# `FlarialGUI` class

### `FlarialGUI`
```lua
FlarialGUI = {}
```

### FlarialGUI.RoundedButton
```lua
function FlarialGUI.RoundedButton(index, x, y, color, textColor, text, width, height, radiusX, radiusY, glow) end
```
Creates a rounded button.

#### Parameters
- `index`: number: The index for the button.
- `x`: number: The x-coordinate.
- `y`: number: The y-coordinate.
- `color`: table: The background button color (RGBA format, 0-255).
- `textColor`: table: The button text color (RGBA format, 0-255).
- `text`: string: The button text.
- `width`: number|nil: The width of the button.
- `height`: number|nil: The height of the button.
- `radiusX`: number|nil: The horizontal corner radius.
- `radiusY`: number|nil: The vertical corner radius.
- `glow`: boolean|nil: Whether the button uses a glow effect.
#### Returns
- boolean: True if the button was activated.

### FlarialGUI.Button
```lua
function FlarialGUI.Button(x, y, color, textColor, text, width, height) end
```
Draws a clickable button.

#### Parameters
- `x`: number: The x-coordinate.
- `y`: number: The y-coordinate.
- `color`: table: The background button color (RGBA format, 0-255).
- `textColor`: table: The button text color (RGBA format, 0-255).
- `text`: string: The button text.
- `width`: number|nil: The width of the button.
- `height`: number|nil: The height of the button.
#### Returns
- boolean: True if the button was pressed.

### FlarialGUI.Image
```lua
function FlarialGUI.Image(filename, rect) end
```
Loads an image from a file.

#### Parameters
- `filename`: string: The file name.
- `rect`: table: The position of the image.
#### Returns
- nil: 

### FlarialGUI.FlarialText
```lua
function FlarialGUI.FlarialText(x, y, text, width, height) end
```
Draws text.

#### Parameters
- `x`: number: The x-coordinate.
- `y`: number: The y-coordinate.
- `text`: string: The text to display.
- `width`: number: The width of the text area.
- `height`: number: The height of the text area.

### FlarialGUI.FlarialTextWithFont
```lua
function FlarialGUI.FlarialTextWithFont(x, y, text, width, height, fontSize) end
```
Draws text with font.

#### Parameters
- `x`: number: The x-coordinate.
- `y`: number: The y-coordinate.
- `text`: string: The text to display.
- `width`: number: The width of the text area.
- `height`: number: The height of the text area.
- `fontSize`: number: The font size.
#### Returns
- string: The resulting text (rendered text output).

### FlarialGUI.NormalRender
```lua
function FlarialGUI.NormalRender(index, text) end
```
Renders a movable rectangle.

#### Parameters
- `index`: number: The unique index.
- `text`: string: The text inside the rectangle.

Reference: [flarialgui.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/gui/flarialgui.lua)