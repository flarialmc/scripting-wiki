# settings.addToggle
value boolean The current value of the setting.
```lua
settings.addToggle(name, desc, defValue) end
```

# settings.addButton
Adds a button setting to the ClickGUI.
```lua
settings.addButton(name, desc, buttonText, callback) end
```

# settings.addSlider
Adds a slider setting to the ClickGUI.
```lua
settings.addSlider(name, desc, defValue, maxValue, minValue, zerosafe) end
```

# settings.addTextBox
Adds a text box setting to the ClickGUI.
```lua
settings.addTextBox(name, desc, defaultValue, limit) end
```

# settings.addKeybind
Adds a keybind setting to the ClickGUI.
```lua
settings.addKeybind(name, desc, defaultKey) end
```