# `settings` class

-----

## `settings`
```lua
settings = {}
```

# `BoolSetting` class

# `SliderSetting` class

# `TextBoxSetting` class

# `KeybindSetting` class

-----

## `settings.addToggle`
```lua
function settings.addToggle(name, desc, defValue) end
```
Adds a toggle setting to the ClickGUI.

#### Parameters
- `name`: string: The setting name.
- `desc`: string: The setting description.
- `defValue`: boolean: The default value.
#### Returns
- BoolSetting: The created setting object with a `value` field.

-----

## `settings.addSlider`
```lua
function settings.addSlider(name, desc, defValue, maxValue, minValue, zerosafe) end
```
Adds a slider setting to the ClickGUI.

#### Parameters
- `name`: string: The setting name.
- `desc`: string: The setting description.
- `defValue`: number: The default value.
- `maxValue`: number: The maximum slider value.
- `minValue`: number: The minimum slider value.
- `zerosafe`: boolean|nil: Whether the slider allows zero as a valid value (default is true if omitted).
#### Returns
- SliderSetting: The created setting object with a `value` field.

-----

## `settings.addTextBox`
```lua
function settings.addTextBox(name, desc, defaultValue, limit) end
```
Adds a text box setting to the ClickGUI.

#### Parameters
- `name`: string: The setting name.
- `desc`: string: The setting description.
- `defaultValue`: string: The default text inside the textbox.
- `limit`: number: The maximum number of characters allowed in the textbox.
#### Returns
- TextBoxSetting: The created setting object with a `value` field.

-----

## `settings.addKeybind`
```lua
function settings.addKeybind(name, desc, defaultKey) end
```
Adds a keybind setting to the ClickGUI.

#### Parameters
- `name`: string: The setting name.
- `desc`: string: The setting description.
- `defaultKey`: string: The default key.
#### Returns
- KeybindSetting: The created setting object with a `value` field.

Reference: [settings.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/gui/settings.lua)