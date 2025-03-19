---@meta

---@class globals
globals = {}

---Prints a message to the console.
---@return nil
function log(...) end

---Registers a command in module scripts.  
---Do not call this function in the global scope, you  
---can call it in onLoad() or in any other safe function.  
---@param name string The name of the command, without spaces.  
---@param description string The description of the command.    
---@param callback fun(args: table) The function to execute when the command is called.  
---@return nil
function registerCommand(name, description, callback) end