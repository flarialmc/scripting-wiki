# Example custom command
When you type .test in chat it will show notification "test" and parce args and show them in notifications

```lua
function onEnable()
    
end
function onDisable()
    
end

onCommand("test", "test command xd", function(args)
    Notify("test")
    for i, arg in ipairs(args) do
        Notify(arg)
    end
end)
```