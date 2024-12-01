# Example custom screen
When you press on R it will open simple clickable gui

```lua
function onEnable()
    Notify("enabled")
end

function onDisable()
    Notify("disabled")
end

local locked = true

onEvent(EventType.onKeyEvent, function(key, action)
    if key == 82 and action == 1 then
        if locked then
            locked = false
            Client.setMouseVisible(true)
        else
            locked = true
            Client.setMouseVisible(false)
        end
    end
end)


onEvent(EventType.onRenderEvent, function()
    if not locked then
        local buttonColor = GUI.Color(0.2, 0.6, 0.8, 1.0)
        local textColor = GUI.Color(1.0, 1.0, 1.0, 1.0)

        if GUI.RoundedButton(1, 100, 50, buttonColor, textColor, "button xd", 200, 50, 10, 10, true) then
            Notify("clicked")
        end
    end
end)
```