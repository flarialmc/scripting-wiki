# `Packets` class

### `Packets`
```lua
Packets = {}
```

# `PacketIds` class

### `PacketIds`
```lua
PacketIds = {
```

### `KeepAlive`
```lua
KeepAlive = 0x0,
```

### `Login`
```lua
Login = 0x1,
```

### `PlayStatus`
```lua
PlayStatus = 0x2,
```

### `Text`
```lua
Text = 0x9,
```

### `SetTime`
```lua
SetTime = 0xA,
```

### `StartGame`
```lua
StartGame = 0xB,
```

### `MovePlayer`
```lua
MovePlayer = 0x13,
```

### `PlayerAction`
```lua
PlayerAction = 0x24,
```

### `InventoryTransaction`
```lua
InventoryTransaction = 0x1E,
```

### `Respawn`
```lua
Respawn = 0x2D,
```

### `BlockPickRequest`
```lua
BlockPickRequest = 0x22,
```

### `SetActorData`
```lua
SetActorData = 0x27,
```

### `SetActorMotion`
```lua
SetActorMotion = 0x28,
```

### `SetHealth`
```lua
SetHealth = 0x2A,
```

### `Animate`
```lua
Animate = 0x2C,
```

### `PlayerEquipment`
```lua
PlayerEquipment = 0x1F,
```

### `UpdateBlock`
```lua
UpdateBlock = 0x15,
```

### `PlayerList`
```lua
PlayerList = 0x3F,
```

### `CommandRequest`
```lua
CommandRequest = 0x4D,
```

### `GameRulesChanged`
```lua
GameRulesChanged = 0x48,
```

### `StopSound`
```lua
StopSound = 0x57
```

# `Packet` class

### `Packet`
Represents a network packet.

```lua
Packet = {}
```

### `Packet`
```lua
function Packet:getId() end
```
Retrieves the ID of a packet.

#### Returns
- number: packetId The ID of the packet.

Reference: [packets.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/game/packets.lua)