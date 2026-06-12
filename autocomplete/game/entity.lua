---@meta

---@class Entity
Entity = {}

---Returns true if the entity pointer is present and still valid.
---@return boolean True if the entity is valid.
function Entity:isValid() end

---Returns the entity type identifier, such as "minecraft:zombie".
---Falls back to an actor type id, alias, or "unknown" when no full identifier is available.
---@return string The entity type identifier.
function Entity:getTypeId() end

---Returns the entity display name.
---For players this is the player name; for other entities this is the formatting-stripped nametag.
---@return string The entity name, or an empty string when unavailable.
function Entity:getName() end

---Returns the owning player's name for owned entities such as projectiles or pets.
---@return string The owner name, or an empty string when unavailable.
function Entity:getOwnerName() end

---Checks whether the entity is inside the local player's view and has a clear block path.
---@return boolean True if the entity is visible to the local player.
function Entity:isVisibleToPlayer() end

---Returns the distance from this entity to the local player.
---@return number The distance to the local player, or 0 when unavailable.
function Entity:distanceToPlayer() end
