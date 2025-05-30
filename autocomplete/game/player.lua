---@meta

---@class player
player = {}

---Returns the player's position in floating point coordinates.  
---Returns 0.0f if the position isn't available.  
---@return number x The x coordinate.  
---@return number y The y coordinate.  
---@return number z The z coordinate.  
function player.position() end

---Returns the player's name.  
---Returns an empty string if the name isn't available.  
---@return string The player's name.  
function player.name() end

---Returns the player's health.  
---Returns -1.0f if health isn't available.  
---@return number health The player's health.  
function player.health() end

---Returns the player's hunger.  
---Returns -1.0f if hunger isn't available.  
---@return number hunger The player's hunger.  
function player.hunger() end

---Returns a table of armor piece objects.
---If armor is unavailable or armor piece doesn't exist, all parameters are -1 (except name, which is "empty").
---{ helmet = { name = string, maxDurability = int, damage = int, isEnchanted = bool }, chestplate = {...}, leggings = {...}, boots = {...} }
---@return table The table of armor piece objects.
function player.armor() end

---Returns a table containing offhand item data.
---If offhand item is unavailable or offhand item piece doesn't exist, all parameters are -1 (except name, which is "empty").
---{ name = string, maxDurability = int, damage = int, isEnchanted = bool }
---@return table The table of offhand item data.
function player.offhand() end

---Returns a table containing mainhand item data.
---If mainhand item is unavailable or mainhand item piece doesn't exist, all parameters are -1 (except name, which is "empty").
---{ name = string, maxDurability = int, damage = int, isEnchanted = bool }
---@return table The table of mainhand item data.
function player.mainhand() end

---Returns the player's dimension.
---Returns unknown if the dimension isn't available.
---@return string The player's dimension.
function player.dimension() end

---Returns true if the player is on the ground.  
---Returns false if the player isn't available.  
---@return boolean True if the player is on the ground.  
function player.grounded() end

---Makes the player say something in chat.  
---@param message string The message that you will say.  
---@return nil  
function player.say(message) end

---Executes a server command.  
---@param command string The command without '/'  
function player.executeCommand(command) end

---Returns the player's rotation.  
---Returns (0.0f, 0.0f) if the player isn't available.  
---@return Vector2 The player's rotation.  
function player.rotation() end