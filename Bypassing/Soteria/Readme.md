# Sotaria
<img width="489" height="99" alt="image" src="https://github.com/user-attachments/assets/c4c419cf-bfa8-43d7-bbf5-a3d48bc988b8" />

- The protection was so good, Even their obfuscator. And this is how to bypass by using simple request.

```lua
local success, result = pcall(function()
    return game:HttpGet("https://raw.soteria.rip/657a4f4c6b417272", true)
end)

if success then
    setclipboard(result)
    print("Copied")
else
    warn("Error: " .. tostring(result))
end
```
