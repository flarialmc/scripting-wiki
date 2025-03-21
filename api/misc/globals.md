# `globals` class

-----

## `globals`
```lua
globals = {}
```

-----

## `log`
```lua
function log(...) end
```
Prints a message to the console.

#### Returns
- nil: 

-----

## `registerCommand`
```lua
function registerCommand(name, description_or_callback, callback) end
```
Registers a command for use in module scripts.
Should be called in the global scope as either:
registerCommand(name, callback) or registerCommand(name, description, callback)
If the description is omitted, the script’s description will be used.
Command names must be unique; registering the same name will overwrite the existing handler.

#### Parameters
- `name`: string: The command name (no spaces).
- `description_or_callback`: string|function: Command description or the callback function.
- `callback?`: function: The callback to run, required if a description is provided.
#### Returns
- nil:

Reference: [globals.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/misc/globals.lua)