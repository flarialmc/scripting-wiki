# `gui` class



## `gui.button`
```lua
function gui.button(x, y, color, textColor, text, width, height) end
```
Draws a clickable button.

#### Parameters
- `x`: number: The x position of the button.
- `y`: number: The y position of the button.
- `color`: table: The background button color ({R, G, B, A} 0-255).
- `textColor`: table: The button text color ({R, G, B, A} 0-255).
- `text`: string: The button text.
- `width`: number|nil: The width of the button.
- `height`: number|nil: The height of the button.
#### Returns
- boolean: True if the button was pressed.

## `gui.image`
```lua
function gui.image(file, rect) end
```
Draws an image from the Flarial client data folder.

#### Parameters
- `file`: string: The image file path relative to the Flarial client data folder.
- `rect`: table: The destination rectangle ({left, top, right, bottom}).
#### Returns
- nil:

## `gui.text`
```lua
function gui.text(pos, text, width, height, fontSize) end
```
Draws text on your screen.

#### Parameters
- `pos`: table: The position of the text ({x, y}).
- `text`: string: The text to display.
- `width`: number: The width of the text area.
- `height`: number: The height of the text area.
- `fontSize`: number|nil: The size of the font, default is 200.
#### Returns
- nil:

## `gui.render`
```lua
function gui.render(text, index) end
```
Draws a movable rectangle.

#### Parameters
- `text`: string: The text inside the rectangle.
- `index`: number|nil: The unique index, default is 0.
#### Returns
- nil:

Reference: [gui.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/gui/gui.lua)