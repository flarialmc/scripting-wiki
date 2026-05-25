# `player` class



## `player.name`
```lua
function player.name() end
```
Returns the player's name.
Returns an empty string if the name isn't available.

#### Returns
- string: The player's name.

## `player.position`
```lua
function player.position() end
```
Returns the player's position in floating point coordinates.
Returns 0, 0, 0 if the position isn't available.

#### Returns
- number: x The x coordinate.
- number: y The y coordinate.
- number: z The z coordinate.

## `player.rotation`
```lua
function player.rotation() end
```
Returns the player's rotation as a table with x and y fields.
Returns {x = 0, y = 0} if the rotation isn't available.

#### Returns
- Vector2: The player's rotation.

## `player.dimension`
```lua
function player.dimension() end
```
Returns the player's dimension.
Returns "unknown" if the dimension isn't available.

#### Returns
- string: The player's dimension.

## `player.velocity`
```lua
function player.velocity() end
```
Returns the player's velocity.
Returns 0, 0, 0 if velocity isn't available.

#### Returns
- number: x The x velocity.
- number: y The y velocity.
- number: z The z velocity.

## `player.speed`
```lua
function player.speed() end
```
Returns the player's horizontal movement speed.

#### Returns
- number: The player's horizontal speed.

## `player.health`
```lua
function player.health() end
```
Returns the player's health.
Returns -1 if health isn't available.

#### Returns
- number: health The player's health.

## `player.hunger`
```lua
function player.hunger() end
```
Returns the player's hunger.
Returns -1 if hunger isn't available.

#### Returns
- number: hunger The player's hunger.

## `player.saturation`
```lua
function player.saturation() end
```
Returns the player's saturation.

#### Returns
- number: saturation The player's saturation.

## `player.hurtTime`
```lua
function player.hurtTime() end
```
Returns ticks since the player was last hurt.

#### Returns
- number: hurtTime The player's hurt time.

## `player.grounded`
```lua
function player.grounded() end
```
Returns true if the player is on the ground.
Returns false if the player isn't available.

#### Returns
- boolean: True if the player is on the ground.

## `player.gamemode`
```lua
function player.gamemode() end
```
Returns the player's gamemode as a number.
0 = survival, 1 = creative, 2 = adventure, 3 = spectator.

#### Returns
- number: The player's gamemode.

## `player.armor`
```lua
function player.armor() end
```
Returns a table of armor piece objects.
If armor is unavailable or an armor piece doesn't exist, all parameters are -1 except name, which is "empty".
{ helmet = { name = string, maxDurability = int, damage = int, isEnchanted = bool }, chestplate = {...}, leggings = {...}, boots = {...} }

#### Returns
- table: The table of armor piece objects.

## `player.offhand`
```lua
function player.offhand() end
```
Returns a table containing offhand item data.
If the offhand item is unavailable or doesn't exist, all parameters are -1 except name, which is "empty".
{ name = string, maxDurability = int, damage = int, isEnchanted = bool }

#### Returns
- table: The table of offhand item data.

## `player.mainhand`
```lua
function player.mainhand() end
```
Returns a table containing mainhand item data.
If the mainhand item is unavailable or doesn't exist, all parameters are -1 except name, which is "empty".
{ name = string, maxDurability = int, damage = int, isEnchanted = bool }

#### Returns
- table: The table of mainhand item data.

## `player.selectedSlot`
```lua
function player.selectedSlot() end
```
Returns the selected hotbar slot.

#### Returns
- number: The selected slot index.

## `player.effects`
```lua
function player.effects() end
```
Returns a table of active effects. Each effect has id, amplifier, and duration fields.

#### Returns
- table[]: The active effects.

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
- `command`: string: The command without '/'.
#### Returns
- nil:

Reference: [player.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/game/player.lua)