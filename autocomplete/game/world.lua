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

---Returns the current dimension name.
---Returns "unknown" if the dimension isn't available.
---@return string The dimension name.
function world.getDimension() end

---Returns the current world/level name.
---Returns an empty string if the world name isn't available.
---@return string The world name.
function world.getWorldName() end
