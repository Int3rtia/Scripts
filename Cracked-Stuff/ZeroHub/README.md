# ZeroHub : Int3rtia
- **I'm not** going to leak their script. This repository only documents what I recovered before giving up.
- Recovery status: fu*king gave up

---

bro before knowing that im cracking their script<br />
<img alt="image" src="https://github.com/user-attachments/assets/41e64378-cb84-49ad-8c25-fce51b5f6c77" />
<br />

bro after:<br />
<img alt="image" src="https://github.com/user-attachments/assets/df172775-9837-4eb9-a856-99e10caa1089" />
<br /><br />

---

## How far I got
- Indexed the captured Luau artifacts without executing game code.
- Mapped part of the structure and produced a synthetic partial reconstruction.
- Failed to establish full ZeroHub source equivalence.

## What is not claimed
- Original ZeroHub, or module boundaries.
- A working keyless copy of the protected loader.

## Proof (I will show some part)
After deobfuscation
```lua
if not id then return nil end
local s = tostring(id):gsub("^%s+", ""):gsub(_0x7a4b({"%s","+","$"}), "")
local rbx = s:match(_0x7a4b({"r","bxa","ss","e","ti","d","://","(%","d","+)"}))
if rbx then return rbx end
local best
for chunk in s:gmatch(_0x7a4b({"%d+"})) do
    if chunk ~= "0" and (not best or #chunk > #best) then best = chunk end
end
if best and #best >= 5 then return best end
return nil
```

Disassembly
```lua
function func_4e943e5b(id)
    [SourceName: unknowFunc, Lines: 171-182]
    [Slots: unknown, Upvalues: unknown, Constants: 19, Structural-Ops: 42]
    [   0] Closure      | local function normalizeAnimId(id)
    [   1] Call         | local function normalizeAnimId(id)
    [   2] Branch       | if not id then return nil end
    [   3] Return       | if not id then return nil end
    [   4] NewTable     | local s = tostring(id):gsub("^%s+", ""):gsub(_0x7a4b({"%s","+","$"}), "")
    [   5] LoadK        | "^%s+"
    [   6] LoadK        | ""
    [   7] LoadK        | "%s"
    [   8] LoadK        | "+"
    [   9] LoadK        | "$"
    [  10] LoadK        | ""
    [  11] Local        | local s = tostring(id):gsub("^%s+", ""):gsub(_0x7a4b({"%s","+","$"}), "")
    [  12] Call         | local s = tostring(id):gsub("^%s+", ""):gsub(_0x7a4b({"%s","+","$"}), "")
    [  13] Store        | local s = tostring(id):gsub("^%s+", ""):gsub(_0x7a4b({"%s","+","$"}), "")
    [  14] NewTable     | local rbx = s:match(_0x7a4b({"r","bxa","ss","e","ti","d","://","(%","d","...
    [  15] LoadK        | "r"
    [  16] LoadK        | "bxa"
    [  17] LoadK        | "ss"
    [  18] LoadK        | "e"
    [  19] LoadK        | "ti"
    [  20] LoadK        | "d"
    [  21] LoadK        | "://"
    [  22] LoadK        | "(%"
    [  23] LoadK        | "d"
    [  24] LoadK        | "+)"
    [  25] Local        | local rbx = s:match(_0x7a4b({"r","bxa","ss","e","ti","d","://","(%","d","...
    [  26] Call         | local rbx = s:match(_0x7a4b({"r","bxa","ss","e","ti","d","://","(%","d","...
    [  27] Store        | local rbx = s:match(_0x7a4b({"r","bxa","ss","e","ti","d","://","(%","d","...
    [  28] Branch       | if rbx then return rbx end
    [  29] Return       | if rbx then return rbx end
    [  30] Local        | local best
    [  31] NewTable     | for chunk in s:gmatch(_0x7a4b({"%d+"})) do
    [  32] LoadK        | "%d+"
    [  33] ForRange     | for chunk in s:gmatch(_0x7a4b({"%d+"})) do
    [  34] Call         | for chunk in s:gmatch(_0x7a4b({"%d+"})) do
    [  35] LoadK        | "0"
    [  36] Branch       | if chunk ~= "0" and (not best or #chunk > #best) then best = chunk end
    [  37] Call         | if chunk ~= "0" and (not best or #chunk > #best) then best = chunk end
    [  38] LoadK        | 5
    [  39] Branch       | if best and #best >= 5 then return best end
    [  40] Return       | if best and #best >= 5 then return best end
    [  41] Return       | return nil
end
```

## Anti-Tamper
i dunno know to explain so i choose to not do it :p
