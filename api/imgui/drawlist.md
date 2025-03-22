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

## `ImDrawList:AddRect`
```lua
function ImDrawList:AddRect(p1, p2, color, rounding, thickness, flags) end
```
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

## `ImDrawList:AddRectFilled`
```lua
function ImDrawList:AddRectFilled(p1, p2, color, rounding, flags) end
```
Adds a filled rectangle.

#### Parameters
- `p1`: table: The top-left corner.
- `p2`: table: The bottom-right corner.
- `color`: table: The fill color.
- `rounding`: number|nil: The corner rounding.
- `flags`: ImDrawList|nil: The drawlist flags.
#### Returns
- nil: 

## `ImDrawList:AddCircle`
```lua
function ImDrawList:AddCircle(center, radius, color, numSegments, thickness) end
```
Adds a circle outline.

#### Parameters
- `center`: table: The center of the circle.
- `radius`: number: The radius.
- `color`: table: The circle color.
- `numSegments`: number|nil: Number of segments.
- `thickness`: number|nil: The outline thickness.
#### Returns
- nil: 

## `ImDrawList:AddCircleFilled`
```lua
function ImDrawList:AddCircleFilled(center, radius, color, numSegments) end
```
Adds a filled circle.

#### Parameters
- `center`: table: The center of the circle.
- `radius`: number: The radius.
- `color`: table: The fill color.
- `numSegments`: number|nil: Number of segments.
#### Returns
- nil: 

## `ImDrawList:AddText`
```lua
function ImDrawList:AddText(pos, color, font_size, text) end
```
Adds text to the draw list with a custom font size.

#### Parameters
- `pos`: table: {x, y} The position of the text.
- `color`: table: {r, g, b, a} The text color (RGBA format, 0-255).
- `font_size`: number: The font size in pixels.
- `text`: string: The text to display.
#### Returns
- nil: 

## `ImDrawList:AddTriangleFilled`
```lua
function ImDrawList:AddTriangleFilled(p1, p2, p3, color) end
```
Adds a filled triangle.

#### Parameters
- `p1`: table: The first vertex.
- `p2`: table: The second vertex.
- `p3`: table: The third vertex.
- `color`: table: The fill color.
#### Returns
- nil: 

## `ImDrawList:AddTriangle`
```lua
function ImDrawList:AddTriangle(p1, p2, p3, color, thickness) end
```
Adds a triangle outline.

#### Parameters
- `p1`: table: The first vertex.
- `p2`: table: The second vertex.
- `p3`: table: The third vertex.
- `color`: table: The triangle color.
- `thickness`: number: The line thickness.
#### Returns
- nil: 

## `ImDrawList:AddQuadFilled`
```lua
function ImDrawList:AddQuadFilled(p1, p2, p3, p4, color) end
```
Adds a filled quadrilateral.

#### Parameters
- `p1`: table: The first vertex.
- `p2`: table: The second vertex.
- `p3`: table: The third vertex.
- `p4`: table: The fourth vertex.
- `color`: table: The fill color.
#### Returns
- nil: 

## `ImDrawList:AddQuad`
```lua
function ImDrawList:AddQuad(p1, p2, p3, p4, color, thickness) end
```
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