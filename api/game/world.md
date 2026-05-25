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
