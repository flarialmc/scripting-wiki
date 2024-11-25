# Constraints.PercentageConstraint
Calculates a percentage-based constraint.
```lua
Constraints.PercentageConstraint(float: percentage, string: edge, bool: ignore_stack)
```

# Constraints.RelativeConstraint
Calculates a relative constraint.
```lua
Constraints.RelativeConstraint(float: percent, string: dimension, bool: ignore_stack)
```

# Constraints.CenterConstraint
Calculates the center position.
```lua
Constraints.CenterConstraint(float: width, float: height, string: axis, float: xModifier, float: yModifier, bool: ignore_stack)
```

# Constraints.RoundingConstraint
Calculates rounding constraints for radius X and Y.
```lua
Constraints.RoundingConstraint(float: radiusX, float: radiusY)
```

# Constraints.FontScaler
Scales the font size based on a dimension.
```lua
Constraints.FontScaler(float: dimension)
```

# Constraints.CalculatePercentage
Calculates percentage-based positions for X and Y.W
```lua
Constraints.CalculatePercentage(float: x, float: y, float: adjustWidth, float: adjustHeight)
```