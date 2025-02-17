# Player (Object)
A datatype that represents a player in memory. 
There are two ways of getting one:
getLocalPlayer()
and returnPlayerList()
they are elaborated in this page
:::tip
Generally, every function that concerns manipulating/getting data about a player requires a Player object
:::

# player.getPosArray
Gets the position of the player as a array
```lua
player.getPosArray(Player) -> [x,y,z]
```
# player.getPlayerName

Returns the name of the player.
```lua
player.getPlayerName(Player) -> string
```

# player.getX
:::warning
Deprecated, use getPosArray instead
:::
Returns player's X-coordinate.
```lua
player.getX(Player) -> float
```

# player.getY()
Returns player's Y-coordinate.
:::warning
Deprecated, use getPosArray instead
:::
```lua
player.getY(Player) -> float
```

# player.getZ
:::warning  
Deprecated, use getPosArray instead
:::
Returns player's Z-coordinate.
```lua
player.getZ(Player) -> float
```
# player.getLocalPlayer
returns the local player (generally you)
````lua
player.getLocalPlayer() -> Player
````
# player.returnPlayerList
returns list of players
```lua
player.getPlayerList -> [Player]
```
# player.isOnGround
True/False, player is on ground.
```lua
Player.isOnGround(Player) -> bool
```
# player.getYaw
Returns player yaw
```lua
Player.getYaw() -> float
```
# player.getPitch
Returns player pitch
```lua
Player.getPitch() -> float
```
# player.getInventory
Returns player inventory object
```lua
Player.getInventory() -> pointer
```