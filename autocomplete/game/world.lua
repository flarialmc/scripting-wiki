---@meta

---@class world
world = {}

---Returns the block name at the given position.
---Returns "minecraft:air" if the block or block source isn't available.
---@param x number The x coordinate.
---@param y number The y coordinate.
---@param z number The z coordinate.
---@return string The block name.
function world.getBlock(x, y, z) end

---Returns the light level at the given position.
---Returns 0 if the block source isn't available.
---@param x number The x coordinate.
---@param y number The y coordinate.
---@param z number The z coordinate.
---@return number The light level.
function world.getLightLevel(x, y, z) end

---Raycasts from the player's crosshair and returns the hit block if it is within range.
---Returns nil if there is no local player, no level, the max distance is invalid, or no tile was hit within range.
---@param maxDistance number|nil Maximum hit distance. Defaults to 6.
---@return table|nil Hit info with x, y, z, blockX, blockY, blockZ, face, faceId, and distance.
function world.raycast(maxDistance) end

---Projects a world position to screen coordinates.
---@param x number The world x coordinate.
---@param y number The world y coordinate.
---@param z number The world z coordinate.
---@return boolean visible True if the world position is visible on screen.
---@return number screenX The projected screen x coordinate.
---@return number screenY The projected screen y coordinate.
function world.worldToScreen(x, y, z) end

---Returns the current dimension name.
---Returns "unknown" if the dimension isn't available.
---@return string The dimension name.
function world.getDimension() end

---Returns the current world/level name.
---Returns an empty string if the world name isn't available.
---@return string The world name.
function world.getWorldName() end
