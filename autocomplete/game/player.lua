---@meta

---@class player
player = {}

---Returns the player's name.
---Returns an empty string if the name isn't available.
---@return string The player's name.
function player.name() end

---Returns the player's position in floating point coordinates.
---Returns 0, 0, 0 if the position isn't available.
---@return number x The x coordinate.
---@return number y The y coordinate.
---@return number z The z coordinate.
function player.position() end

---Returns the player's rotation as a table with x and y fields.
---Returns {x = 0, y = 0} if the rotation isn't available.
---@return Vector2 The player's rotation.
function player.rotation() end

---Returns the player's dimension.
---Returns "unknown" if the dimension isn't available.
---@return string The player's dimension.
function player.dimension() end

---Returns the player's velocity.
---Returns 0, 0, 0 if velocity isn't available.
---@return number x The x velocity.
---@return number y The y velocity.
---@return number z The z velocity.
function player.velocity() end

---Returns the player's horizontal movement speed.
---@return number The player's horizontal speed.
function player.speed() end

---Returns the player's health.
---Returns -1 if health isn't available.
---@return number health The player's health.
function player.health() end

---Returns the player's hunger.
---Returns -1 if hunger isn't available.
---@return number hunger The player's hunger.
function player.hunger() end

---Returns the player's saturation.
---@return number saturation The player's saturation.
function player.saturation() end

---Returns ticks since the player was last hurt.
---@return number hurtTime The player's hurt time.
function player.hurtTime() end

---Returns true if the player is on the ground.
---Returns false if the player isn't available.
---@return boolean True if the player is on the ground.
function player.grounded() end

---Returns the player's gamemode as a number.
---0 = survival, 1 = creative, 2 = adventure, 3 = spectator.
---@return number The player's gamemode.
function player.gamemode() end

---Returns a table of armor piece objects.
---If armor is unavailable or an armor piece doesn't exist, all parameters are -1 except name, which is "empty".
---{ helmet = { name = string, maxDurability = int, damage = int, isEnchanted = bool }, chestplate = {...}, leggings = {...}, boots = {...} }
---@return table The table of armor piece objects.
function player.armor() end

---Returns a table containing offhand item data.
---If the offhand item is unavailable or doesn't exist, all parameters are -1 except name, which is "empty".
---{ name = string, maxDurability = int, damage = int, isEnchanted = bool }
---@return table The table of offhand item data.
function player.offhand() end

---Returns a table containing mainhand item data.
---If the mainhand item is unavailable or doesn't exist, all parameters are -1 except name, which is "empty".
---{ name = string, maxDurability = int, damage = int, isEnchanted = bool }
---@return table The table of mainhand item data.
function player.mainhand() end

---Returns the selected hotbar slot.
---@return number The selected slot index.
function player.selectedSlot() end

---Returns a table of active effects. Each effect has id, amplifier, and duration fields.
---@return table[] The active effects.
function player.effects() end

---Makes the player say something in chat.
---@param message string The message that you will say.
---@return nil
function player.say(message) end

---Executes a server command.
---@param command string The command without '/'.
---@return nil
function player.executeCommand(command) end
