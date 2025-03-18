---@meta

---@class util
util = {}

---Converts a key code to its string representation.
---@param key number The key code.
---@param isCapital boolean Whether the string should be capitalized.
---@param isKeybind boolean Whether the key code is for a keybind.
---@return string The key as a string.
function util.keyToString(key, isCapital, isKeybind) end

---Sets the clipboard content.
---@param text string The text to set in the clipboard.
---@return nil
function util.setClipboard(text) end

---Gets the current clipboard content.
---@return string The clipboard text.
function util.getClipboard() end