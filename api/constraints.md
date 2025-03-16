# Constraints.PercentageConstraint
Computes a value based on a percentage of a specified edge’s dimension.
```lua
Constraints.PercentageConstraint(number: percentage, string: edge, boolean: ignore_stack)
```

# Constraints.RelativeConstraint
Computes a relative value based on a percentage of a given dimension.
```lua
Constraints.RelativeConstraint(number: percent, string: dimension, boolean: ignore_stack)
```

# Constraints.RelativeConstraint
Computes a relative value based on a percentage of a given dimension.
```lua
Constraints.RelativeConstraint(number: percent, string: dimension)
```

# Constraints.CenterConstraint
Calculates the center coordinates for a rectangle.
```lua
Constraints.CenterConstraint(number: width, number: height, axis, number: xModifier, number: yModifier, boolean: ignoreStack)
```

# Constraints.RoundingConstraint
Calculates rounding constraints based on given radii.
```lua
Constraints.RoundingConstraint(number: adiusX, number: radiusY)
```

# Constraints.SpacingConstraint
Calculates spacing based on a percentage and a dimension value.
```lua
Constraints.SpacingConstraint(number: percentage, string: dimension)
```

# Constraints.FontScalar
Calculates a font scaling factor based on a given dimension.

```lua
Constraints.FontScalar(string: dimension)
```

# Constraints.CalculatePercentage
Calculates adjusted percentage values for a given point.
```lua
Constraints.CalculatePercentage(number: x, number: y, number: adjustWidth, number: adjustHeight)
```