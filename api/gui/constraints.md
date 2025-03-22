# `Constraints` class



## `Constraints.PercentageConstraint`
```lua
function Constraints.PercentageConstraint(percentage, edge, ignore_stack) end
```
Computes a value based on a percentage of a specified edge’s dimension.

#### Parameters
- `percentage`: number: The percentage value (e.g. 0.5 for 50%).
- `edge`: string: The edge identifier (e.g. "left", "right", etc.).
- `ignore_stack`: boolean|nil: Ignores any stacking effects.
#### Returns
- number: The computed value.

-----
Computes a relative value based on a percentage of a given dimension.

#### Parameters
- `percent`: number: The percentage value (e.g. 0.5 for 50%).
- `dimension`: string|nil: The dimension to base the calculation on.
- `ignore_stack`: boolean|nil: Ignores any stacking effects.
#### Returns
- number: The computed relative value.

-----
Calculates the center coordinates for a rectangle.

#### Parameters
- `width`: number: The width of the rectangle.
- `height`: number: The height of the rectangle.
- `axis`: string|nil: Axis specification.
- `xModifier`: number|nil: Modifier for the x-coordinate.
- `yModifier`: number|nil: Modifier for the y-coordinate.
- `ignore_stack`: boolean|nil: Ignores any stacking effects.
#### Returns
- Vector2: Returns a vector2 representing the center coordinates.

-----
Calculates rounding constraints based on given radii.

#### Parameters
- `radiusX`: number: The radius along the x-axis.
- `radiusY`: number: The radius along the y-axis.
#### Returns
- Vector2: Returns a vector2 representing the rounding values.

-----
Calculates spacing based on a percentage and a dimension value.

#### Parameters
- `percentage`: number: The percentage value.
- `dimension`: number: The dimension against which spacing is calculated.
#### Returns
- number: The computed spacing value.

-----
Calculates a font scaling factor based on a given dimension.

#### Parameters
- `dimension`: number: The dimension to base scaling on.
#### Returns
- number: The font scale factor.

-----
Calculates adjusted percentage values for a given point.

#### Parameters
- `x`: number: The x-coordinate.
- `y`: number: The y-coordinate.
- `adjustWidth`: number|nil: Width adjustment.
- `adjustHeight`: number|nil: Height adjustment.
#### Returns
- Vector2: Returns a vector2 representing the adjusted percentages.

Reference: [constraints.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/gui/constraints.lua)