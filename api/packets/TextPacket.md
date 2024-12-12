# TextPacket.getPacket
returns the packet information as a table
```lua
TextPacket.getPacket(Packet) -> {"type","name","message","xuid","platformId"}
```
# TextPacket.sendPacket(Message, Sender (Optional))
If sender is not specified, uses local player
sends a chat packet with the given message
```lua
TextPacket.sendPacket("Hi!")
```
