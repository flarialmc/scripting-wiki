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