# Settings.CreateSetting
Creates a setting. Accepts a string, number, and boolean.
```lua
Settings.CreateSetting(name, value)
```

# Settings.GetSetting
Retrieves a setting. Accepts the name and type (string, number, boolean).
```lua
Settings.GetSetting(name, type)
```

# Settings.AddHeader
Adds a header.
```lua
Settings.AddHeader(text)
```

# Settings.AddTextBox
Adds a textbox.
```lua
Settings.AddTextBox(settingName, textboxName, textboxDescription)
```

# Settings.AddToggle
Adds a toggle.
```lua
Settings.AddToggle(settingName, toggleName, toggleDescription)
```

# Settings.AddSlider
Adds a slider with specified minimum and maximum values.
```lua
Settings.AddSlider(settingName, sliderName, sliderDescription, minValue, maxValue)
```