This folder is about "Institution IO"

Can be bypass using:
```lua
local fileID = "481e4b59-e4d0-4f34-a1a9-6ddb0da6a453"
local fileName = "gakuranlua.lua"

local token = game:HttpGet("https://institutionio.vercel.app/token?id=" .. fileID, true)
local url = "https://institutionio.vercel.app/backend?file=" .. fileID .. "=" .. fileName .. "&t=" .. token

local success, result = pcall(function()
    return game:HttpGet(url, true)
end)

if success then
    setclipboard(result)
    print("Check your clipboard")
else
    warn("Error: " .. tostring(result))
end
```

- Last updated: 7/18/26 
