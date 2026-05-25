# `settings` class



# `BoolSetting` class



# `ButtonSetting` class



# `SliderSetting` class



# `TextBoxSetting` class



# `KeybindSetting` class



## `settings.addHeader`
```lua
function settings.addHeader(text) end
```
Adds a new header to the ClickGUI.

#### Parameters
- `text`: string: The header text.
#### Returns
- nil:

## `settings.extraPadding`
```lua
function settings.extraPadding() end
```
Adds extra padding to the ClickGUI.

#### Returns
- nil:

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
- BoolSetting: The created setting object with a value field.

## `settings.addButton`
```lua
function settings.addButton(name, desc, buttonText, callback) end
```
Adds a button setting to the ClickGUI.

#### Parameters
- `name`: string: The setting name.
- `desc`: string: The setting description.
- `buttonText`: string: The text shown on the button.
- `callback`: function: The function called when the button is pressed.
#### Returns
- ButtonSetting: The created button setting object.

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
- `zerosafe`: boolean: Whether the slider allows zero as a valid value.
#### Returns
- SliderSetting: The created setting object with a value field.

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
- TextBoxSetting: The created setting object with a value field.

## `settings.addKeybind`
```lua
function settings.addKeybind(name, desc, defaultKey) end
```
Adds a keybind setting to the ClickGUI.

#### Parameters
- `name`: string: The setting name.
- `desc`: string: The setting description.
- `defaultKey`: string|nil: The optional default key.
#### Returns
- KeybindSetting: The created setting object with a value field.

Reference: [settings.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/gui/settings.lua)