# `Entity` class



## `Entity:isValid`
```lua
function Entity:isValid() end
```
Returns true if the entity pointer is present and still valid.

#### Returns
- boolean: True if the entity is valid.

## `Entity:getTypeId`
```lua
function Entity:getTypeId() end
```
Returns the entity type identifier, such as "minecraft:zombie".  
Falls back to an actor type id, alias, or "unknown" when no full identifier is available.

#### Returns
- string: The entity type identifier.

## `Entity:getName`
```lua
function Entity:getName() end
```
Returns the entity display name.  
For players this is the player name; for other entities this is the formatting-stripped nametag.

#### Returns
- string: The entity name, or an empty string when unavailable.

## `Entity:getOwnerName`
```lua
function Entity:getOwnerName() end
```
Returns the owning player's name for owned entities such as projectiles or pets.

#### Returns
- string: The owner name, or an empty string when unavailable.

## `Entity:isVisibleToPlayer`
```lua
function Entity:isVisibleToPlayer() end
```
Checks whether the entity is inside the local player's view and has a clear block path.

#### Returns
- boolean: True if the entity is visible to the local player.

## `Entity:distanceToPlayer`
```lua
function Entity:distanceToPlayer() end
```
Returns the distance from this entity to the local player.

#### Returns
- number: The distance to the local player, or 0 when unavailable.

Reference: [entity.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/game/entity.lua)