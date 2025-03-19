# Creating your first script

To get started, let's create a simple module script.

### Step 1: Navigate to the Modules Directory
Create your script inside the following directory:
```
%localappdata%\Packages\Microsoft.MinecraftUWP_8wekyb3d8bbwe\RoamingState\Flarial\Scripts\Modules
```

### Step 2: Create a New Lua File
Inside this directory, create a new file and name it whatever you want, just make sure it ends with `.lua`

### Step 3: Define Script Metadata
All scripts require a **name** and **description** to load properly. Add the following lines to your script:
```lua
name = "Hello World"
description = "Your first Flarial script"
```
Now type `.lua reload` in chat and you will see your script in the ClickGUI. However, it doesn’t do anything yet so let's add some logic.

### Step 4: Adding Functionality
The `onEnable()` function runs every time the module is enabled, let's do something simple like displaying a chat message.
```lua
function onEnable()
    print("Hello, World!")
end
```
After saving your script and typing `.lua reload` in chat, enable the module. You should see "Hello, World!" printed in the chat.

## Using a Setting
Let's add a setting to our script. Settings should be defined in the global scope.
```lua
gg = settings.addToggle("Auto GG", "Automatically says GG", false)
```
To access the setting’s value, use `.value`.

## Step 5: Listening for Events
Let's make our script listen for an event and use our setting to determine whether it should do anything:
```lua
onEvent("ChatReceiveEvent", function(message, name, type)
    if not gg.value then return end
    if message == "won the game" then
        player.say("gg")
    end
end)
```
After saving your script and typing `.lua reload` in chat, enable the module and say "won the game", you will see yourself say gg!
Congratulations! You've created your first Flarial script!

Here is the full script if you want to copy it:
```lua
name = "Hello World"
description = "Your first Flarial script"

gg = settings.addToggle("Auto GG", "Automatically says GG", false)

onEvent("ChatReceiveEvent", function(message, name, type)
    if not gg.value then return end
    if message == "won the game" then
        player.say("gg")
    end
end)
```