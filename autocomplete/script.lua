---@meta

---The unique name of the module/command (required).  
---Spaces are not allowed in command names.
---Example: name = "Flarial"  
---@type string
name = ""

---The description of the module/command (required).  
---Example: description = "Flarial Description"  
---@type string
description = ""

---The name of the module/command's author (optional).  
---Used to display credits for the script creator.  
---Example: author = "skinStandardCust"  
---@type string
author = ""

---Enables or disables debug mode (optional).  
---When true, error messages will include full stack tracebacks.  
---Example: debug = true  
---@type boolean
debug = false

---A list of optional aliases for command scripts.  
---Allows the command script to be executed using alternative names.  
---Spaces are not allowed in aliases.  
---Example: aliases = {"cmd", "command"}  
---@type string[]
aliases = {}

---Called when the command is executed.  
---@param args string[]|nil The arguments passed to the command.  
---@return nil
function execute(args) end

---Called when the module script is enabled via the ClickGUI.  
---@return nil
function onEnable() end

---Called when the module script is disabled via the ClickGUI.  
---@return nil
function onDisable() end

---Called after a script is compiled and becomes a module or command.
---@return nil
function onLoad() end