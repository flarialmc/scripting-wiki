# Settings Usage
Shows how to use settings in Flarial

```lua
function onEnable()
    Notify("enabled")
end

function onDisable()
    Notify("disabled")
end

function defaultConfig()
    Settings.CreateSetting("test", "aaa")
    Settings.CreateSetting("testbool", true)
    Settings.CreateSetting("testfloat", 1.0)
end

function settingsRender()
    Settings.AddHeader('Settings.AddTextBox("test", "test textbox", "lol")')
    Settings.AddTextBox("test", "test textbox", "lol")
    Settings.AddHeader('Settings.AddToggle("testbool", "test texttoggle", "")')
    Settings.AddToggle("testbool", "test texttoggle", "")
    Settings.AddHeader('Settings.AddSlider("testfloat", "test slider", "", 0, 2.0)')
    Settings.AddSlider("testfloat", "test slider", "", 0, 2.0)
    Settings.AddHeader("Settings.AddHeader('test')")
    Settings.AddHeader('test')
end

onEvent(EventType.onRenderEvent, function()
    GUI.TextWithFont(50, 100, Settings.GetSetting("test", "string"), 200, 50, Constraints.RelativeConstraint(0.25, "height"))
end)
```