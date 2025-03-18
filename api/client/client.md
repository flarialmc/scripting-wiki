# `client` class

### `client`
```lua
client = {}
```

### client.notify
```lua
function client.notify(message) end
```
Displays a notification on your screen.

#### Parameters
- `message`: string: The notification message.
#### Returns
- nil: 

### client.crash
```lua
function client.crash() end
```
Crashes the game.

#### Returns
- nil: 

### client.freeMouse
```lua
function client.freeMouse() end
```
Frees your mouse.

#### Returns
- nil: 

### client.grabMouse
```lua
function client.grabMouse() end
```
Grabs your mouse.

#### Returns
- nil: 

### client.getScreenName
```lua
function client.getScreenName() end
```
Returns the current screen name.

#### Returns
- string: The screen name.

Reference: [client.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/client/client.lua)