---@meta

---@class util
util = {}

---Converts a key code to its string representation.  
---@param key number The key code.  
---@return string The key as a string.  
function util.keyToString(key) end

---Sets the clipboard content.  
---@param text string The text to set in the clipboard.  
---@return nil
function util.setClipboard(text) end

---Gets the current clipboard content.  
---@return string The clipboard text.  
function util.getClipboard() end