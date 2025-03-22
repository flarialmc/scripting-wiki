---@meta

---@class client
client = {}

---Displays a notification on your screen.  
---@param message string The notification message.  
---@return nil  
function client.notify(message) end

---Crashes the game.  
---@return nil  
function client.crash() end

---Frees your mouse.  
---@return nil  
function client.freeMouse() end

---Grabs your mouse.  
---@return nil  
function client.grabMouse() end

---Returns the current screen name.  
---@return string The screen name.  
function client.getScreenName() end