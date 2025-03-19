# `FlarialGUI` class

-----

## `FlarialGUI`
```lua
FlarialGUI = {}
```

-----

## `FlarialGUI.Button`
```lua
function FlarialGUI.Button(pos, color, textColor, text, width, height) end
```
Draws a clickable button.

#### Parameters
- `pos`: table: The position of the button.
- `color`: table: The background button color (RGBA format, 0-255).
- `textColor`: table: The button text color (RGBA format, 0-255).
- `text`: string: The button text.
- `width`: number|nil: The width of the button.
- `height`: number|nil: The height of the button.
#### Returns
- boolean: True if the button was pressed.

-----

## `FlarialGUI.Image`
```lua
function FlarialGUI.Image(file, rect) end
```
Loads an image from a file.

#### Parameters
- `file`: string: The file path, relative to the Flarial folder.
- `rect`: table: The position of the image.
#### Returns
- nil: 

-----

## `FlarialGUI.Text`
```lua
function FlarialGUI.Text(pos, text, width, height, fontSize) end
```
Draws text on your screen.

#### Parameters
- `pos`: table: The position of the button.
- `text`: string: The text to display.
- `width`: number: The width of the text area.
- `height`: number: The height of the text area.
- `fontSize`: number|nil: The size of the font, default is 200.

-----

## `FlarialGUI.Render`
```lua
function FlarialGUI.Render(text, index) end
```
Renders a movable rectangle.

#### Parameters
- `text`: string: The text inside the rectangle.
- `index`: number|nil: The unique index, default is 0.

Reference: [flarialgui.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/gui/flarialgui.lua)