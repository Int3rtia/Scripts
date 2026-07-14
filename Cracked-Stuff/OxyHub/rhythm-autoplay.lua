--[[
    OxyHub rhythm autoplay
    - readable reconstruction.
    This is not the original source. Names, formatting, cleanup in this file being added during analysis.
    ** The module does not start automatically. Call Configure(), then Start()
]]

local RunService = game:GetService("RunService")
local AutoRhythm = {}

local running = false
local cachedService = nil

local config = {
    enabled = true,
    chances = {
        Perfect = 70,
        Good = 15,
        Okay = 10,
        Bad = 4,
        Miss = 1,
    },
    onStatus = nil,
}

local JUDGMENT_ORDER = { "Perfect", "Good", "Okay", "Bad", "Miss" }
local JUDGMENT_NAMES = {
    Perfect = "PERFECT",
    Good = "GOOD",
    Okay = "OKAY",
    Bad = "BAD",
    Miss = "MISS",
}

local DEFAULT_WINDOWS = {
    PERFECT = 43,
    GOOD = 76,
    OKAY = 106,
    BAD = 140,
}

local function report(message)
    if type(config.onStatus) == "function" then
        pcall(config.onStatus, message)
    end
end

local function collectGC()
    local env = type(getgenv) == "function" and getgenv() or _G
    local gc = rawget(env, "getgc") or rawget(_G, "getgc")
    if type(gc) ~= "function" then
        return nil
    end

    local objects
    pcall(function()
        objects = gc(true)
    end)

    if type(objects) ~= "table" or #objects == 0 then
        pcall(function()
            objects = gc(false)
        end)
    end

    if type(objects) ~= "table" or #objects == 0 then
        pcall(function()
            objects = gc()
        end)
    end

    return type(objects) == "table" and objects or nil
end

local function looksLikeRhythmService(value)
    return type(value) == "table"
        and rawget(value, "_startPlayGateUntil") ~= nil
        and rawget(value, "_startPlaySeq") ~= nil
end

local function findServiceViaModules()
    local env = type(getgenv) == "function" and getgenv() or _G
    local getLoadedModules = rawget(env, "getloadedmodules") or rawget(_G, "getloadedmodules")
    local getUpvalues = debug and debug.getupvalues

    if type(getLoadedModules) ~= "function" or type(getUpvalues) ~= "function" then
        return nil
    end

    local found
    pcall(function()
        for _, moduleScript in ipairs(getLoadedModules()) do
            if typeof(moduleScript) == "Instance"
                and moduleScript.Parent ~= nil
                and (moduleScript:IsA("ModuleScript") or moduleScript:IsA("Script"))
            then
                local required, moduleValue = pcall(require, moduleScript)
                if required and type(moduleValue) == "table" then
                    for _, candidateFunction in pairs(moduleValue) do
                        if type(candidateFunction) == "function" then
                            local read, upvalues = pcall(getUpvalues, candidateFunction)
                            if read and type(upvalues) == "table" then
                                for _, upvalue in pairs(upvalues) do
                                    if looksLikeRhythmService(upvalue) then
                                        found = upvalue
                                        return
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end)

    return found
end

local function findRhythmService()
    if looksLikeRhythmService(cachedService) then
        return cachedService
    end

    cachedService = nil

    local objects = collectGC()
    if objects then
        for _, object in ipairs(objects) do
            if looksLikeRhythmService(object) then
                cachedService = object
                break
            end
        end
    end

    if not cachedService then
        cachedService = findServiceViaModules()
    end

    return cachedService
end

local function chooseJudgment()
    local total = 0
    for _, name in ipairs(JUDGMENT_ORDER) do
        total = total + math.max(tonumber(config.chances[name]) or 0, 0)
    end

    if total <= 0 then
        return "PERFECT"
    end

    local roll = math.random() * total
    local cumulative = 0

    for _, name in ipairs(JUDGMENT_ORDER) do
        cumulative = cumulative + math.max(tonumber(config.chances[name]) or 0, 0)
        if roll <= cumulative then
            return JUDGMENT_NAMES[name]
        end
    end

    return "PERFECT"
end

local function randomBandMilliseconds(low, high)
    local width = math.max(high - low, 0)
    return (low + math.random() * width) / 1000
end

local function earlyOffsetFor(judgment, windows)
    local perfect = windows.PERFECT or DEFAULT_WINDOWS.PERFECT
    local good = windows.GOOD or DEFAULT_WINDOWS.GOOD
    local okay = windows.OKAY or DEFAULT_WINDOWS.OKAY
    local bad = windows.BAD or DEFAULT_WINDOWS.BAD

    if judgment == "PERFECT" then
        return randomBandMilliseconds(0, perfect * 0.8)
    elseif judgment == "GOOD" then
        return randomBandMilliseconds(perfect + 3, good * 0.9)
    elseif judgment == "OKAY" then
        return randomBandMilliseconds(good + 3, okay * 0.9)
    elseif judgment == "BAD" then
        return randomBandMilliseconds(okay + 3, bad * 0.9)
    end

    return nil
end

local function pressNote(session, note, now, view, callbacks)
    local windows = rawget(session, "_windows") or DEFAULT_WINDOWS

    if note._recoveryJudgment == nil then
        note._recoveryJudgment = chooseJudgment()
        note._recoveryOffset = earlyOffsetFor(note._recoveryJudgment, windows)
    end

    if note._recoveryJudgment == "MISS" or note._recoveryOffset == nil then
        return
    end

    if now < note.t - note._recoveryOffset then
        return
    end

    local lane = note.lane
    local pressAt = note.t - note._recoveryOffset

    pcall(session._onPressLane, session, lane, pressAt)

    if view then
        pcall(view.PressReceptor, view, lane)
    end

    if type(callbacks) == "table" then
        for _, callback in pairs(callbacks) do
            if type(callback) == "function" then
                pcall(callback, lane)
            end
        end
    end

    note._recoveryAutoplayHandled = true

    if (note.len or 0) > 0 then
        local releaseAt = note.t + note.len
        task.delay(math.max(releaseAt - now, 0.05) + 0.03, function()
            if not running then
                return
            end

            pcall(session._onReleaseLane, session, lane, releaseAt)
            if view then
                pcall(view.ReleaseReceptor, view, lane)
            end
        end)
    end
end

local function processSession(session)
    local nowMethod = rawget(session, "_now")
    if type(nowMethod) ~= "function" then
        return
    end

    local readTime, now = pcall(nowMethod, session)
    if not readTime or type(now) ~= "number" then
        return
    end

    local activeNotes = rawget(session, "_active")
    if type(activeNotes) ~= "table" then
        return
    end

    local windows = rawget(session, "_windows") or DEFAULT_WINDOWS
    local badSeconds = (windows.BAD or DEFAULT_WINDOWS.BAD) / 1000
    local view = rawget(session, "_view")
    local callbacks = rawget(session, "_onLanePressedCallbacks")
    local activeCount = 0

    for _, note in pairs(activeNotes) do
        if type(note) == "table" and type(note.t) == "number" then
            activeCount = activeCount + 1

            local alreadyHandled = note.hit
                or note.attempted
                or note._recoveryAutoplayHandled

            if not alreadyHandled then
                local delta = note.t - now
                if delta <= -badSeconds then
                    note._recoveryAutoplayHandled = true
                elseif delta < 1 then
                    pressNote(session, note, now, view, callbacks)
                end
            end
        end
    end

    local combo = rawget(session, "_combo") or 0
    local counts = rawget(session, "_judgeCounts") or {}
    report(string.format(
        "playing - combo %d | active %d | P%d G%d O%d B%d M%d",
        combo,
        activeCount,
        counts.PERFECT or 0,
        counts.GOOD or 0,
        counts.OKAY or 0,
        counts.BAD or 0,
        counts.MISS or 0
    ))
end

function AutoRhythm.Configure(nextConfig)
    assert(type(nextConfig) == "table", "Configure expects a table")

    if nextConfig.enabled ~= nil then
        config.enabled = nextConfig.enabled == true
    end

    if type(nextConfig.onStatus) == "function" then
        config.onStatus = nextConfig.onStatus
    elseif nextConfig.onStatus == false then
        config.onStatus = nil
    end

    if type(nextConfig.chances) == "table" then
        for _, name in ipairs(JUDGMENT_ORDER) do
            if nextConfig.chances[name] ~= nil then
                config.chances[name] = math.max(tonumber(nextConfig.chances[name]) or 0, 0)
            end
        end
    end
end

function AutoRhythm.Start()
    if running then
        return false, "already running"
    end

    running = true

    task.spawn(function()
        while running do
            if not config.enabled then
                report("idle - autoplay disabled")
                task.wait(0.4)
            else
                local service = findRhythmService()
                if not service then
                    report("RhythmService not found")
                    task.wait(3)
                else
                    local session = rawget(service, "_session")
                    if type(session) ~= "table"
                        or rawget(session, "_destroyed")
                        or type(rawget(session, "_liveNotes")) ~= "table"
                    then
                        report("waiting for a song to start")

                        if type(session) == "table" and rawget(session, "_destroyed") then
                            cachedService = nil
                            task.wait(2)
                        else
                            task.wait(0.25)
                        end
                    else
                        if rawget(session, "_autoplayEnabled") == true then
                            session._autoplayEnabled = false
                        end

                        processSession(session)
                        RunService.Heartbeat:Wait()
                    end
                end
            end
        end
    end)

    return true
end

function AutoRhythm.Stop()
    running = false
    cachedService = nil
end

function AutoRhythm.IsRunning()
    return running
end

return AutoRhythm
