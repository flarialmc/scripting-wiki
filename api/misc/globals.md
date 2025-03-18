# `globals` class

### `globals`
```lua
globals = {}
```

### log
```lua
function log(...) end
```
Prints a message to the console.

#### Returns
- nil: 

### registerCommand
```lua
function registerCommand(name, callback) end
```
Registers a command in module scripts.
Do not call this function in the global scope, you
can call it in onLoad() or in any other safe function.

#### Parameters
- `name`: string: The name of the command, without spaces.
- `callback`: fun(args:: table) The function to execute when the command is called.
#### Returns
- nil:

Reference: [globals.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/misc/globals.lua)