# `player` class



## `player.position`
```lua
function player.position() end
```
Returns the player's position in floating point coordinates.  
Returns 0.0f if the position isn't available.

#### Returns
- number: x The x coordinate.
- number: y The y coordinate.
- number: z The z coordinate.

## `player.name`
```lua
function player.name() end
```
Returns the player's name.  
Returns an empty string if the name isn't available.

#### Returns
- string: The player's name.

## `player.health`
```lua
function player.health() end
```
Returns the player's health.  
Returns -1.0f if health isn't available.

#### Returns
- number: health The player's health.

## `player.hunger`
```lua
function player.hunger() end
```
Returns the player's hunger.  
Returns -1.0f if hunger isn't available.

#### Returns
- number: hunger The player's hunger.

## `player.armor`
```lua
function player.armor() end
```
Returns a table of armor piece objects.  
If armor is unavailable or armor piece doesn't exist, all parameters are -1 (except name, which is "empty").  
{ helmet = { name = string, maxDurability = int, damage = int, isEnchanted = bool }, chestplate = {...}, leggings = {...}, boots = {...} }

#### Returns
- table: The table of armor piece objects.

## `player.offhand`
```lua
function player.offhand() end
```
Returns a table containing offhand item data.  
If offhand item is unavailable or offhand item piece doesn't exist, all parameters are -1 (except name, which is "empty").  
{ name = string, maxDurability = int, damage = int, isEnchanted = bool }

#### Returns
- table: The table of offhand item data.

## `player.grounded`
```lua
function player.grounded() end
```
Returns true if the player is on the ground.  
Returns false if the player isn't available.

#### Returns
- boolean: True if the player is on the ground.

## `player.say`
```lua
function player.say(message) end
```
Makes the player say something in chat.

#### Parameters
- `message`: string: The message that you will say.
#### Returns
- nil: 

## `player.executeCommand`
```lua
function player.executeCommand(command) end
```
Executes a server command.

#### Parameters
- `command`: string: The command without '/'

## `player.rotation`
```lua
function player.rotation() end
```
Returns the player's rotation.  
Returns (0.0f, 0.0f) if the player isn't available.

#### Returns
- Vector2: The player's rotation.

Reference: [player.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/game/player.lua)