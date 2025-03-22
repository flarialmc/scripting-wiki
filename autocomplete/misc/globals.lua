---@meta

---@class globals
globals = {}

---Prints a message to the console.  
---@return nil  
function log(...) end

---Registers a command for use in module scripts.  
---Should be called in the global scope as either:  
---registerCommand(name, callback) or registerCommand(name, description, callback)  
---If the description is omitted, the script’s description will be used.  
---Command names must be unique; registering the same name will overwrite the existing handler.  
---@param name string The command name, without spaces.
---@param description_or_callback string|function Command description or the callback function.  
---@param callback? function The callback to run, required if a description is provided.  
---@return nil  
function registerCommand(name, description_or_callback, callback) end