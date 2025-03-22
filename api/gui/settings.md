# `settings` class



# `BoolSetting` class



# `SliderSetting` class



# `TextBoxSetting` class



# `KeybindSetting` class



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
Adds a text box setting to the ClickGUI.

#### Parameters
- `name`: string: The setting name.
- `desc`: string: The setting description.
- `defaultValue`: string: The default text inside the textbox.
- `limit`: number: The maximum number of characters allowed in the textbox.
#### Returns
- TextBoxSetting: The created setting object with a `value` field.

-----
Adds a keybind setting to the ClickGUI.  
Due to how keybinds are handled in Flarial, default values do not work.

#### Parameters
- `name`: string: The setting name.
- `desc`: string: The setting description.
#### Returns
- KeybindSetting: The created setting object with a `value` field.

Reference: [settings.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/gui/settings.lua)