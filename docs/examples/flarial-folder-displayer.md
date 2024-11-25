# Flarial Folder Displayer
Displays Flarial Folder on screen

```lua
function onEnable()
    Notify("enabled")
end

onEvent(EventType.onRenderEvent, function()
    GUI.TextWithFont(50, 100, getFlarialPath(), 200, 50, Constraints.RelativeConstraint(0.25, "height"))
end)

function onDisable()
    Notify("disabled")
end
```