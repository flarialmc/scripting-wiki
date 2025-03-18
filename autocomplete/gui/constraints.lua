---@meta

---@class Constraints
Constraints = {}

---Computes a value based on a percentage of a specified edge’s dimension.  
---@param percentage number The percentage value (e.g. 0.5 for 50%).  
---@param edge string The edge identifier (e.g. "left", "right", etc.).  
---@param ignore_stack boolean|nil Ignores any stacking effects.  
---@return number The computed value.  
function Constraints.PercentageConstraint(percentage, edge, ignore_stack) end

---Computes a relative value based on a percentage of a given dimension.  
---@param percent number The percentage value (e.g. 0.5 for 50%).  
---@param dimension string|nil The dimension to base the calculation on.  
---@param ignore_stack boolean|nil Ignores any stacking effects.  
---@return number The computed relative value.  
function Constraints.RelativeConstraint(percent, dimension, ignore_stack) end

---Calculates the center coordinates for a rectangle.  
---@param width number The width of the rectangle.  
---@param height number The height of the rectangle.  
---@param axis string|nil Axis specification.  
---@param xModifier number|nil Modifier for the x-coordinate.  
---@param yModifier number|nil Modifier for the y-coordinate.  
---@param ignore_stack boolean|nil Ignores any stacking effects.  
---@return Vector2 Returns a vector2 representing the center coordinates.  
function Constraints.CenterConstraint(width, height, axis, xModifier, yModifier, ignore_stack) end

---Calculates rounding constraints based on given radii.  
---@param radiusX number The radius along the x-axis.  
---@param radiusY number The radius along the y-axis.  
---@return Vector2 Returns a vector2 representing the rounding values.  
function Constraints.RoundingConstraint(radiusX, radiusY) end

---Calculates spacing based on a percentage and a dimension value.
---@param percentage number The percentage value.
---@param dimension number The dimension against which spacing is calculated.
---@return number The computed spacing value.
function Constraints.SpacingConstraint(percentage, dimension) end

---Calculates a font scaling factor based on a given dimension.
---@param dimension number The dimension to base scaling on.
---@return number The font scale factor.
function Constraints.FontScalar(dimension) end

---Calculates adjusted percentage values for a given point.
---@param x number The x-coordinate.
---@param y number The y-coordinate.
---@param adjustWidth number|nil Width adjustment.
---@param adjustHeight number|nil Height adjustment.
---@return Vector2 Returns a vector2 representing the adjusted percentages.
function Constraints.CalculatePercentage(x, y, adjustWidth, adjustHeight) end