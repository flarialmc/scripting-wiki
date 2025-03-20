---@meta

---@class gui
gui = {}

---Draws a clickable button.
---@param pos table The position of the button.
---@param color table The background button color ({R, G, B, A} 0-255).
---@param textColor table The button text color ({R, G, B, A} 0-255).
---@param text string The button text.
---@param width number|nil The width of the button.
---@param height number|nil The height of the button.
---@return boolean True if the button was pressed.
function gui.button(pos, color, textColor, text, width, height) end

---Draws text on your screen.
---@param pos table The position of the button.
---@param text string The text to display.
---@param width number The width of the text area.
---@param height number The height of the text area.
---@param fontSize number|nil The size of the font, default is 200.
function gui.text(pos, text, width, height, fontSize) end

---Draws a movable rectangle.
---@param text string The text inside the rectangle.
---@param index number|nil The unique index, default is 0.
function gui.render(text, index) end