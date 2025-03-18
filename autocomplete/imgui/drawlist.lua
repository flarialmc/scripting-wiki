---@meta

---@class ImDrawList
ImDrawList = {}

---Adds a line to the draw list.
---@param p1 table The starting point.
---@param p2 table The starting point.
---@param color table The line color.
---@param thickness number|nil The line thickness.
---@return nil
function ImDrawList:AddLine(p1, p2, color, thickness) end

---Adds a rectangle outline.
---@param p1 table The top-left corner.
---@param p2 table The bottom-right corner.
---@param color table The rectangle color.
---@param rounding number|nil The corner rounding.
---@param thickness number|nil The line thickness.
---@param flags ImDrawList|nil The drawlist flags.
function ImDrawList:AddRect(p1, p2, color, rounding, thickness, flags) end

---Adds a filled rectangle.
---@param p1 table The top-left corner.
---@param p2 table The bottom-right corner.
---@param color table The fill color.
---@param rounding number|nil The corner rounding.
---@param flags ImDrawList|nil The drawlist flags.
function ImDrawList:AddRectFilled(p1, p2, color, rounding, flags) end

---Adds a circle outline.
---@param center table The center of the circle.
---@param radius number The radius.
---@param color table The circle color.
---@param numSegments number|nil Number of segments.
---@param thickness number|nil The outline thickness.
function ImDrawList:AddCircle(center, radius, color, numSegments, thickness) end

---Adds a filled circle.
---@param center table The center of the circle.
---@param radius number The radius.
---@param color table The fill color.
---@param numSegments number|nil Number of segments.
function ImDrawList:AddCircleFilled(center, radius, color, numSegments) end

---Adds text to the draw list with a custom font size.
---@param pos table {x, y} The position of the text.
---@param color table {r, g, b, a} The text color (RGBA format, 0-255).
---@param font_size number The font size in pixels.
---@param text string The text to display.
function ImDrawList:AddText(pos, color, font_size, text) end

---Adds a filled triangle.
---@param p1 table The first vertex.
---@param p2 table The second vertex.
---@param p3 table The third vertex.
---@param color table The fill color.
function ImDrawList:AddTriangleFilled(p1, p2, p3, color) end

---Adds a triangle outline.
---@param p1 table The first vertex.
---@param p2 table The second vertex.
---@param p3 table The third vertex.
---@param color table The triangle color.
---@param thickness number The line thickness.
function ImDrawList:AddTriangle(p1, p2, p3, color, thickness) end

---Adds a filled quadrilateral.
---@param p1 table The first vertex.
---@param p2 table The second vertex.
---@param p3 table The third vertex.
---@param p4 table The fourth vertex.
---@param color table The fill color.
function ImDrawList:AddQuadFilled(p1, p2, p3, p4, color) end

---Adds a quadrilateral outline.
---@param p1 table The first vertex.
---@param p2 table The second vertex.
---@param p3 table The third vertex.
---@param p4 table The fourth vertex.
---@param color table The quad color.
---@param thickness number The line thickness.
function ImDrawList:AddQuad(p1, p2, p3, p4, color, thickness) end