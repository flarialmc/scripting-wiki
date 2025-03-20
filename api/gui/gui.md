# `gui` class

-----

## `gui`
```lua
gui = {}
```

-----

## `gui.button`
```lua
function gui.button(pos, color, textColor, text, width, height) end
```
Draws a clickable button.

#### Parameters
- `pos`: table: The position of the button.
- `color`: table: The background button color ({R, G, B, A} 0-255).
- `textColor`: table: The button text color ({R, G, B, A} 0-255).
- `text`: string: The button text.
- `width`: number|nil: The width of the button.
- `height`: number|nil: The height of the button.
#### Returns
- boolean: True if the button was pressed.

-----

## `gui.text`
```lua
function gui.text(pos, text, width, height, fontSize) end
```
Draws text on your screen.

#### Parameters
- `pos`: table: The position of the button.
- `text`: string: The text to display.
- `width`: number: The width of the text area.
- `height`: number: The height of the text area.
- `fontSize`: number|nil: The size of the font, default is 200.

-----

## `gui.render`
```lua
function gui.render(text, index) end
```
Draws a movable rectangle.

#### Parameters
- `text`: string: The text inside the rectangle.
- `index`: number|nil: The unique index, default is 0.

Reference: [gui.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/gui/gui.lua)