# `world` class



## `world.getBlock`
```lua
function world.getBlock(x, y, z) end
```
Returns the block name at the given position.
Returns "minecraft:air" if the block or block source isn't available.

#### Parameters
- `x`: number: The x coordinate.
- `y`: number: The y coordinate.
- `z`: number: The z coordinate.
#### Returns
- string: The block name.

## `world.getLightLevel`
```lua
function world.getLightLevel(x, y, z) end
```
Returns the light level at the given position.
Returns 0 if the block source isn't available.

#### Parameters
- `x`: number: The x coordinate.
- `y`: number: The y coordinate.
- `z`: number: The z coordinate.
#### Returns
- number: The light level.

## `world.raycast`
```lua
function world.raycast(maxDistance) end
```
Raycasts from the player's crosshair and returns the hit block if it is within range.
Returns nil if there is no local player, no level, the max distance is invalid, or no tile was hit within range.

#### Parameters
- `maxDistance`: number|nil: Maximum hit distance. Defaults to 6.
#### Returns
- table|nil: Hit info with x, y, z, blockX, blockY, blockZ, face, faceId, and distance.

## `world.worldToScreen`
```lua
function world.worldToScreen(x, y, z) end
```
Projects a world position to screen coordinates.

#### Parameters
- `x`: number: The world x coordinate.
- `y`: number: The world y coordinate.
- `z`: number: The world z coordinate.
#### Returns
- boolean: visible True if the world position is visible on screen.
- number: screenX The projected screen x coordinate.
- number: screenY The projected screen y coordinate.

## `world.getDimension`
```lua
function world.getDimension() end
```
Returns the current dimension name.
Returns "unknown" if the dimension isn't available.

#### Returns
- string: The dimension name.

## `world.getWorldName`
```lua
function world.getWorldName() end
```
Returns the current world/level name.
Returns an empty string if the world name isn't available.

#### Returns
- string: The world name.

Reference: [world.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/game/world.lua)
