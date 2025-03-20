## `name`
**Type:** string

The name of the module/command (required).
Spaces are not allowed in command names.
Example: name = "Flarial"

```lua
name = ""
```

-----

## `description`
**Type:** string

The description of the module/command (required).
Example: description = "Flarial Description"

```lua
description = ""
```

-----

## `author`
**Type:** string

The name of the module/command's author (optional).
Used to display credits for the script creator.
Example: author = "skinStandardCust"

```lua
author = ""
```

-----

## `debug`
**Type:** boolean

Enables or disables debug mode (optional).
When true, error messages will include full stack tracebacks.
Example: debug = true

```lua
debug = false
```

-----

## `aliases`
**Type:** string[]

A list of optional aliases for command scripts.
Allows the command script to be executed using alternative names.
Spaces are not allowed in aliases.
Example: aliases = {"cmd", "command"}

```lua
aliases = {}
```

-----

## `execute`
```lua
function execute(args) end
```
Called when the command is executed.

#### Parameters
- `args`: string[]|nil: The arguments passed to the command.
#### Returns
- nil: 

-----

## `onEnable`
```lua
function onEnable() end
```
Called when the module script is enabled via the ClickGUI.

#### Returns
- nil: 

-----

## `onDisable`
```lua
function onDisable() end
```
Called when the module script is disabled via the ClickGUI.

#### Returns
- nil: 

-----

## `onLoad`
```lua
function onLoad() end
```
Called after a script is compiled and becomes a module or command.

#### Returns
- nil:

Reference: [script.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/script.lua)