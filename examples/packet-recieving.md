# Packet recieving
Gives example of reading packets

```lua
function onEnable()
    Notify("enabled")
end

function onDisable()
    Notify("disabled")
end

onEvent(EventType.onPacketReceiveEvent, function(packet, id)
    if id == MinecraftPacketIds.Text then
        Notify(TextPacket.getPacket(packet).message)
    end
end)
```

Canceling packet

```lua
function onEnable()
    Notify("enabled")
end

function onDisable()
    Notify("disabled")
end

onEvent(EventType.onPacketReceiveEvent, function(packet, id)
    if id == MinecraftPacketIds.Text then
        Notify(TextPacket.getPacket(packet).message)
        return true
    end
end)
```
