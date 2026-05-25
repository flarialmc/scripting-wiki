---@meta

---@class client
client = {}

---Displays a notification on your screen.
---@param message string The notification message.
---@return nil
function client.notify(message) end

---Prints a message to chat (only you can see it).
---@param message string The message.
---@return nil
function client.displayLocalMessage(message) end

---Returns the current screen name.
---@return string The screen name.
function client.getScreenName() end

---Frees your mouse.
---@return nil
function client.freeMouse() end

---Grabs your mouse.
---@return nil
function client.grabMouse() end

---Returns the current FPS.
---@return number The current FPS.
function client.fps() end

---Returns the Flarial client version.
---@return string The Flarial version.
function client.version() end

---Returns the current Minecraft client version.
---@return string The Minecraft version.
function client.mcVersion() end

---Returns whether the local player is currently in a world.
---@return boolean True if in-game.
function client.isInGame() end

---Returns whether the current session is singleplayer.
---@return boolean True if singleplayer.
function client.isSingleplayer() end

---Returns whether a module is enabled.
---@param name string The module name.
---@return boolean True if the module is enabled.
function client.isModuleEnabled(name) end

---Returns all registered modules with name, description, and enabled fields.
---@return table[] The module list.
function client.getModules() end

---Exits the game/client process.
---@return nil
function client.exit() end

---Crashes/exits the game/client process.
---@return nil
function client.crash() end
