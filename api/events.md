Registers an event handler for a specified event.
You can bind a function to one of several built-in events.
The handler may cancel **some** events by returning true.

**"onKey"**  
 Called whenever a key is pressed or released.  
 **Parameters:**  
 - `key` (number): The virtual key code (refer to [Microsoft's virtual-key codes](https://learn.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes)).  
 - `action` (number): The action code, where:  
  0 = Released  
  1 = Pressed  
**Note:** Returning true cancels further processing of the key event.

**"onMouse"**  
 Triggered when a mouse button is pressed or released.  
 **Parameters:**  
 - `button` (number): The mouse button identifier, where:  
  1 = Left Click  
  2 = Right Click  
  3 = Middle Click  
  4 = Mouse Scroll  
 - `action` (number): The action code, where:  
  0 = released  
  1 = Pressed  
**Note:** Returning true cancels further processing of the mouse event.

**"onPacketReceive"**  
 Triggered each time the client receives a network packet.  
 **Parameters:**  
 - `packet` (any): The packet object.  
 - `id` (number): The identifier for the packet.  
**Note:** Returning true cancels further processing of the packet.

**"onTick"**  
 Called on every game tick (approximately every 0.05 seconds) when the client is in a world/server.  
 **Parameters:** None.

**"onRender"**  
 Use this event to render ImGui, DirectX and FlarialGUI.
 **Parameters:** None.
 
**"onSetupAndRender"**  
 Use this event to render Minecraft things like Tesselator.
 **Parameters:** None.
 
**"onChat"**  
 Triggered every time a chat message is sent in chat.
 **Parameters:** None.
 - `message` (string): The message.
 - `name` (string): The name of the sender for the message.  
 - `type` (number): The type of the message.  
 - `xuid` (string): The xuid of the sender for the message.  
**Note:** Returning true cancels the chat message from sending.
```lua
onEvent(eventName, handler)
```