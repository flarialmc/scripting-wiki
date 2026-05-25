# `client` class



## `client.notify`
```lua
function client.notify(message) end
```
Displays a notification on your screen.

#### Parameters
- `message`: string: The notification message.
#### Returns
- nil:

## `client.displayLocalMessage`
```lua
function client.displayLocalMessage(message) end
```
Prints a message to chat (only you can see it).

#### Parameters
- `message`: string: The message.
#### Returns
- nil:

## `client.getScreenName`
```lua
function client.getScreenName() end
```
Returns the current screen name.

#### Returns
- string: The screen name.

## `client.freeMouse`
```lua
function client.freeMouse() end
```
Frees your mouse.

#### Returns
- nil:

## `client.grabMouse`
```lua
function client.grabMouse() end
```
Grabs your mouse.

#### Returns
- nil:

## `client.fps`
```lua
function client.fps() end
```
Returns the current FPS.

#### Returns
- number: The current FPS.

## `client.version`
```lua
function client.version() end
```
Returns the Flarial client version.

#### Returns
- string: The Flarial version.

## `client.mcVersion`
```lua
function client.mcVersion() end
```
Returns the current Minecraft client version.

#### Returns
- string: The Minecraft version.

## `client.isInGame`
```lua
function client.isInGame() end
```
Returns whether the local player is currently in a world.

#### Returns
- boolean: True if in-game.

## `client.isSingleplayer`
```lua
function client.isSingleplayer() end
```
Returns whether the current session is singleplayer.

#### Returns
- boolean: True if singleplayer.

## `client.isModuleEnabled`
```lua
function client.isModuleEnabled(name) end
```
Returns whether a module is enabled.

#### Parameters
- `name`: string: The module name.
#### Returns
- boolean: True if the module is enabled.

## `client.getModules`
```lua
function client.getModules() end
```
Returns all registered modules with name, description, and enabled fields.

#### Returns
- table[]: The module list.

## `client.exit`
```lua
function client.exit() end
```
Exits the game/client process.

#### Returns
- nil:

## `client.crash`
```lua
function client.crash() end
```
Crashes/exits the game/client process.

#### Returns
- nil:

Reference: [client.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/client/client.lua)