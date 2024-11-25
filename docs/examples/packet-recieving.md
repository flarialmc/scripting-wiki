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
    if id == 9 then
        Notify(TextPacket.getMessage(packet))
    end
end)
```