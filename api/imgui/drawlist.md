# `ImDrawList` class



## `ImDrawList:AddLine`
```lua
function ImDrawList:AddLine(p1, p2, color, thickness) end
```
Adds a line to the draw list.

#### Parameters
- `p1`: table: The starting point.
- `p2`: table: The starting point.
- `color`: table: The line color.
- `thickness`: number|nil: The line thickness.
#### Returns
- nil: 

-----
Adds a rectangle outline.

#### Parameters
- `p1`: table: The top-left corner.
- `p2`: table: The bottom-right corner.
- `color`: table: The rectangle color.
- `rounding`: number|nil: The corner rounding.
- `thickness`: number|nil: The line thickness.
- `flags`: ImDrawList|nil: The drawlist flags.
#### Returns
- nil: 

-----
Adds a filled rectangle.

#### Parameters
- `p1`: table: The top-left corner.
- `p2`: table: The bottom-right corner.
- `color`: table: The fill color.
- `rounding`: number|nil: The corner rounding.
- `flags`: ImDrawList|nil: The drawlist flags.
#### Returns
- nil: 

-----
Adds a circle outline.

#### Parameters
- `center`: table: The center of the circle.
- `radius`: number: The radius.
- `color`: table: The circle color.
- `numSegments`: number|nil: Number of segments.
- `thickness`: number|nil: The outline thickness.
#### Returns
- nil: 

-----
Adds a filled circle.

#### Parameters
- `center`: table: The center of the circle.
- `radius`: number: The radius.
- `color`: table: The fill color.
- `numSegments`: number|nil: Number of segments.
#### Returns
- nil: 

-----
Adds text to the draw list with a custom font size.

#### Parameters
- `pos`: table: {x, y} The position of the text.
- `color`: table: {r, g, b, a} The text color (RGBA format, 0-255).
- `font_size`: number: The font size in pixels.
- `text`: string: The text to display.
#### Returns
- nil: 

-----
Adds a filled triangle.

#### Parameters
- `p1`: table: The first vertex.
- `p2`: table: The second vertex.
- `p3`: table: The third vertex.
- `color`: table: The fill color.
#### Returns
- nil: 

-----
Adds a triangle outline.

#### Parameters
- `p1`: table: The first vertex.
- `p2`: table: The second vertex.
- `p3`: table: The third vertex.
- `color`: table: The triangle color.
- `thickness`: number: The line thickness.
#### Returns
- nil: 

-----
Adds a filled quadrilateral.

#### Parameters
- `p1`: table: The first vertex.
- `p2`: table: The second vertex.
- `p3`: table: The third vertex.
- `p4`: table: The fourth vertex.
- `color`: table: The fill color.
#### Returns
- nil: 

-----
Adds a quadrilateral outline.

#### Parameters
- `p1`: table: The first vertex.
- `p2`: table: The second vertex.
- `p3`: table: The third vertex.
- `p4`: table: The fourth vertex.
- `color`: table: The quad color.
- `thickness`: number: The line thickness.
#### Returns
- nil:

Reference: [drawlist.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/imgui/drawlist.lua)