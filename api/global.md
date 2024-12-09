# Notify
Displays notifications on the screen.
```lua
Notify(message)
```

# getRoamingPath
Returns path to the Minecraft RoamingState folder.
```lua
getRoamingPath()
```

# getFlarialPath
Returns path to the Flarial folder in Roaming State.
```lua
getFlarialPath()
```

# sendClientMessage
Send message in chat.
```lua
sendClientMessage(string)
```

# onEvent
Event Listener
```lua
onEvent(EventType: eventname, function()
    -- on event do this
end)
```
### Event Types
| Name                     | Argument                           |
|--------------------------|------------------------------------|
| onKeyEvent               | int: key, int: action              |
| onMouseEvent             | int: button, int: action           |
| onPacketReceiveEvent     | Packet: packet, int: packet id     |
| onTickEvent              |                                    |
| onRenderEvent            |                                    |

### Canceling event 
```lua
onEvent(EventType: eventname, function()
    return true -- return true will cancel event
end)
```

# onCommand
Command listener
```lua
onCommand(string: name, string: description, function(args)
    -- code for command
end)
```