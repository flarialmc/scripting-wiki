---@meta

---@class FlarialGUI
FlarialGUI = {}

---Creates a rounded button.
---@param index number The index for the button.
---@param x number The x-coordinate.
---@param y number The y-coordinate.
---@param color table The background button color (RGBA format, 0-255).
---@param textColor table The button text color (RGBA format, 0-255).
---@param text string The button text.
---@param width number|nil The width of the button.
---@param height number|nil The height of the button.
---@param radiusX number|nil The horizontal corner radius.
---@param radiusY number|nil The vertical corner radius.
---@param glow boolean|nil Whether the button uses a glow effect.
---@return boolean True if the button was activated.
function FlarialGUI.RoundedButton(index, x, y, color, textColor, text, width, height, radiusX, radiusY, glow) end

---Draws a clickable button.
---@param x number The x-coordinate.
---@param y number The y-coordinate.
---@param color table The background button color (RGBA format, 0-255).
---@param textColor table The button text color (RGBA format, 0-255).
---@param text string The button text.
---@param width number|nil The width of the button.
---@param height number|nil The height of the button.
---@return boolean True if the button was pressed.
function FlarialGUI.Button(x, y, color, textColor, text, width, height) end

---Loads an image from a file.
---@param filename string The file name.
---@param rect table The position of the image.
---@return nil
function FlarialGUI.Image(filename, rect) end

---Draws text.
---@param x number The x-coordinate.
---@param y number The y-coordinate.
---@param text string The text to display.
---@param width number The width of the text area.
---@param height number The height of the text area.
function FlarialGUI.FlarialText(x, y, text, width, height) end

---Draws text with font.
---@param x number The x-coordinate.
---@param y number The y-coordinate.
---@param text string The text to display.
---@param width number The width of the text area.
---@param height number The height of the text area.
---@param fontSize number The font size.
---@return string The resulting text (rendered text output).
function FlarialGUI.FlarialTextWithFont(x, y, text, width, height, fontSize) end

---Renders a movable rectangle.
---@param index number The unique index.
---@param text string The text inside the rectangle.
function FlarialGUI.NormalRender(index, text) end