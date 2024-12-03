# Prerequisites

Flarial Scripting is pretty flexible with how you can do it. However, here are some recommended settings for you to use.

## IDE
You can use [Visual Studio Code](https://code.visualstudio.com), which is most recommended, but you can also use other IDEs you are more comfortable with such as Lite XL, or Sublime Text.
::: tip
We are currently working on a Visual Studio Code script that you can use that allows for better auto-complete for faster creation of scripts.
:::

## Beginnings of Script
When you go to the script folder, you will want to make a new folder, preferably with the name of your script just for better organization. Then you will want to have two files:
- main.json
- main.lua

In your main.json you want to have:
```json
{
    "name": "Flarial Scripting Test Module",
    "description": "Flarial Scripting Test Module Description",
    "main_class": "main.lua", // the base of your script
    "api_revision": 1 //api version 
}
```

In your main.lua:
```lua
function onEnable()
    Notify("Script Enabled")
end

function onDisable()
    Notify("Script Disabled")
end
```

## Testing
Now when you open Flarial Client with this script, you should see a notification on enabling and disabling this module.
