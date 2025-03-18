# `ImGui` class

### `ImGui`
We recommend you refer to ImGuis docs regardning flags.

```lua
ImGui = {}
```

### `ImGui.Begin`
```lua
function ImGui.Begin(name) end
```
Begins a new ImGui window.

#### Parameters
- `name`: string: The window name.
#### Returns
- nil: 

### `ImGui.End`
```lua
function ImGui.End() end
```
Ends the current ImGui window.

#### Returns
- nil: 

### `ImGui.BeginChild`
```lua
function ImGui.BeginChild(name, size, child_flags, window_flags) end
```
Begins a child window.

#### Parameters
- `name`: string: The child window name.
- `size`: table: The size of the child window, in pixels. Format: {width, height}
- `child_flags`: boolean|nil: ImGuiChildFlags.
- `window_flags`: number|nil: ImGuiWindowFlags.
#### Returns
- nil: 

### `ImGui.BeginChildID`
```lua
function ImGui.BeginChildID(id, size, child_flags, window_flags) end
```
Begins a child window using an ID.

#### Parameters
- `id`: number: The ImGui ID.
- `size`: table: The size of the child window, in pixels. Format: {width, height}
- `child_flags`: number|nil: ImGuiChildFlags.
- `window_flags`: number|nil: ImGuiWindowFlags.
#### Returns
- nil: 

### `ImGui.BeginChildFrame`
```lua
function ImGui.BeginChildFrame(id, size, flags) end
```
Begins a child frame.

#### Parameters
- `id`: number: The ImGui ID.
- `size`: table: The size of the frame, in pixels. Format: {width, height}
- `flags`: number|nil: ImGuiWindowFlags.
#### Returns
- nil: 

### `ImGui.BeginCombo`
```lua
function ImGui.BeginCombo(name, previewValue, flags) end
```
Begins a combo box.

#### Parameters
- `name`: string: The combo box name.
- `previewValue`: string: The preview value to display.
- `flags`: number|nil: ImGuiComboFlags.
#### Returns
- boolean: True if the combo box is open.

### `ImGui.BeginDragDropSource`
```lua
function ImGui.BeginDragDropSource(flags) end
```
Begins a drag and drop source.

#### Parameters
- `flags`: number|nil: ImGuiDragDropFlags.
#### Returns
- boolean: True if the drag and drop source has begun.

### `ImGui.BeginDragDropTarget`
```lua
function ImGui.BeginDragDropTarget() end
```
Begins a drag and drop target.

#### Returns
- boolean: True if a drag and drop target is available.

### `ImGui.BeginGroup`
```lua
function ImGui.BeginGroup() end
```
Begins an ImGui group.

#### Returns
- nil: 

### `ImGui.BeginMainMenuBar`
```lua
function ImGui.BeginMainMenuBar() end
```
Begins the main menu bar.

#### Returns
- boolean: True if the main menu bar is active.

### `ImGui.BeginMenu`
```lua
function ImGui.BeginMenu(name, enabled) end
```
Begins a menu.

#### Parameters
- `name`: string: The menu name.
- `enabled`: boolean|nil: Whether the menu is enabled.
#### Returns
- boolean: True if the menu is open.

### `ImGui.BeginMainMenuBar`
```lua
function ImGui.BeginMainMenuBar() end
```
Begins a main menu bar.

#### Returns
- boolean: True if the menu bar is open.

### `ImGui.BeginPopup`
```lua
function ImGui.BeginPopup(name, flags) end
```
Begins a popup window.

#### Parameters
- `name`: string: The popup window name.
- `flags`: number|nil: ImGuiWindowFlags.
#### Returns
- boolean: True if the popup began.

### `ImGui.BeginPopupContextItem`
```lua
function ImGui.BeginPopupContextItem(name, flags) end
```
Begins a context popup for an item.

#### Parameters
- `name`: string|nil: The context popup name.
- `flags`: number|nil: ImGuiPopupFlags.
#### Returns
- boolean: True if the context popup began.

### `ImGui.BeginPopupContextVoid`
```lua
function ImGui.BeginPopupContextVoid(name, flags) end
```
Begins a context popup for a void area.

#### Parameters
- `name`: string|nil: The context popup name.
- `flags`: number|nil: ImGuiPopupFlags.
#### Returns
- boolean: True if the context popup began.

### `ImGui.BeginTabBar`
```lua
function ImGui.BeginTabBar(name, flags) end
```
Begins a tab bar.

#### Parameters
- `name`: string: The tab bar name.
- `flags`: number|nil: ImGuiTabBarFlags.
#### Returns
- boolean: True if the tab bar began.

### `ImGui.BeginTable`
```lua
function ImGui.BeginTable(name, column, outer_size, inner_width) end
```
Begins a table.

#### Parameters
- `name`: string: The table name.
- `column`: number: Number of columns.
- `outer_size`: table: The outer size, in pixels. Format: {width, height}
- `inner_width`: number|nil: The inner width.
#### Returns
- boolean: True if the table began.

### `ImGui.BeginTooltip`
```lua
function ImGui.BeginTooltip() end
```
Begins a tooltip.

#### Returns
- nil: 

### `ImGui.Bullet`
```lua
function ImGui.Bullet() end
```
Displays a bullet point.

#### Returns
- nil: 

### `ImGui.BulletText`
```lua
function ImGui.BulletText(text) end
```
Displays bullet text.

#### Parameters
- `text`: string: The text to display.
#### Returns
- nil: 

### `ImGui.Button`
```lua
function ImGui.Button(label, size) end
```
Creates a button.

#### Parameters
- `label`: string: The button label.
- `size`: table|nil: The size of the button, in pixels. Format: {width, height}
#### Returns
- boolean: True if the button was pressed.

### `ImGui.CloseCurrentPopup`
```lua
function ImGui.CloseCurrentPopup() end
```
Closes the current popup.

#### Returns
- nil: 

### `ImGui.CollapsingHeader`
```lua
function ImGui.CollapsingHeader(label, flags) end
```
Creates a collapsing header.

#### Parameters
- `label`: string: The header label.
- `flags`: number|nil: ImGuiTreeNodeFlags.
#### Returns
- boolean: True if the header is open.

### `ImGui.ColorButton`
```lua
function ImGui.ColorButton(desc_id, color, size) end
```
Creates a color button.

#### Parameters
- `desc_id`: string: The description ID.
- `color`: table: The color of the button, in RGBA. Format: {red, green, blue, alpha}
- `size`: table|nil: The size of the button, in pixels. Format: {width, height}
#### Returns
- boolean: True if the color button was pressed.

### `ImGui.Text`
```lua
function ImGui.Text(text) end
```
Displays text.

#### Parameters
- `text`: string: The text to display.
#### Returns
- nil: 

### `ImGui.InputText`
```lua
function ImGui.InputText(label, text) end
```
Creates an editable text input field.

#### Parameters
- `label`: string: The label for the text input field.
- `text`: string: The current text (mutable reference recommended).
#### Returns
- string: The updated text after user input.

### `ImGui.GetBackgroundDrawList`
```lua
function ImGui.GetBackgroundDrawList() end
```
Gets the background draw list.

#### Returns
- ImDrawList: The background draw list.

### `ImGui.GetForegroundDrawList`
```lua
function ImGui.GetForegroundDrawList() end
```
Gets the foreground draw list.

#### Returns
- ImDrawList: The foreground draw list.

### `ImGui.GetWindowDrawList`
```lua
function ImGui.GetWindowDrawList() end
```
Gets the window draw list.

#### Returns
- ImDrawList: The window draw list.

### `ImGui.SameLine`
```lua
function ImGui.SameLine(offset, spacing) end
```
Continues drawing on the same line instead of moving to a new line.

#### Parameters
- `offset`: number|nil: X offset from the start of the line in pixels. Use `0` to place immediately after the previous widget.
- `spacing`: number|nil: Spacing between the previous item and the new item in pixels. Use `-1` for default spacing.
#### Returns
- nil: 

### `ImGui.GetDrawData`
```lua
function ImGui.GetDrawData() end
```
Gets the current draw data.

#### Returns
- any: The draw data.

### `ImGui.SetNextWindowSize`
```lua
function ImGui.SetNextWindowSize(size, flags) end
```
Sets the next window size.

#### Parameters
- `size`: table: The size of the next window, in pixels. Format: {width, height}
- `flags`: number|nil: ImGuiCond.
#### Returns
- nil: 

### `ImGui.SetNextWindowPos`
```lua
function ImGui.SetNextWindowPos(pos, pivot) end
```
Sets the next window position.

#### Parameters
- `pos`: table: The position of the new window, in pixels. Format: {width, height}
- `pivot`: table|nil: The pivot of the new window, in pixels. Format: {width, height}
#### Returns
- nil: 

### `ImGui.SetNextWindowBgAlpha`
```lua
function ImGui.SetNextWindowBgAlpha(alpha) end
```
Sets the next window background alpha.

#### Parameters
- `alpha`: number: The background alpha value.
#### Returns
- nil: 

### `ImGui.SetNextWindowCollapsed`
```lua
function ImGui.SetNextWindowCollapsed(collapsed) end
```
Sets whether the next window is collapsed.

#### Parameters
- `collapsed`: boolean: The collapsed state.
#### Returns
- nil: 

### `ImGui.SetNextWindowFocus`
```lua
function ImGui.SetNextWindowFocus() end
```
Sets focus to the next window.

#### Returns
- nil: 

### `ImGui.SetNextWindowContentSize`
```lua
function ImGui.SetNextWindowContentSize(size) end
```
Sets the next window content size.

#### Parameters
- `size`: table: The size of the next content, in pixels. Format: {width, height}
#### Returns
- nil: 

### `ImGui.IsKeyDown`
```lua
function ImGui.IsKeyDown(key) end
```
Checks if a key is down.

#### Parameters
- `key`: number: The key code.
#### Returns
- boolean: True if the key is down.

### `ImGui.IsKeyPressed`
```lua
function ImGui.IsKeyPressed(key, key_repeat) end
```
Checks if a key is pressed.

#### Parameters
- `key`: number: The key code.
- `key_repeat`: boolean: If the key should repeat.
#### Returns
- boolean: True if the key is pressed.

### `ImGui.IsKeyPressed`
```lua
function ImGui.IsKeyPressed(key) end
```
Checks if a key is pressed.

#### Parameters
- `key`: number: The key code.
#### Returns
- boolean: True if the key is pressed.

### `ImGui.IsKeyReleased`
```lua
function ImGui.IsKeyReleased(key) end
```
Checks if a key is released.

#### Parameters
- `key`: number: The key code.
#### Returns
- boolean: True if the key is released.

### `ImGui.IsMouseDown`
```lua
function ImGui.IsMouseDown(button) end
```
Checks if a mouse button is down.

#### Parameters
- `button`: number: The mouse button index.
#### Returns
- boolean: True if the mouse button is down.

### `ImGui.IsMouseClicked`
```lua
function ImGui.IsMouseClicked(button, mouse_repeat) end
```
Checks if a mouse button is clicked.

#### Parameters
- `button`: number: The mouse button index.
- `mouse_repeat`: boolean: If the mouse click should repeat.
#### Returns
- boolean: True if the mouse button was clicked.

### `ImGui.IsMouseClicked`
```lua
function ImGui.IsMouseClicked(button) end
```
Checks if a mouse button is clicked.

#### Parameters
- `button`: number: The mouse button index.
#### Returns
- boolean: True if the mouse button was clicked.

### `ImGui.IsMouseReleased`
```lua
function ImGui.IsMouseReleased(button) end
```
Checks if a mouse button is released.

#### Parameters
- `button`: number: The mouse button index.
#### Returns
- boolean: True if the mouse button was released.

### `ImGui.GetMousePos`
```lua
function ImGui.GetMousePos() end
```
Returns the position of your mouse.

#### Returns
- Vector2: the position of your mouse.

### `ImGui.GetDisplaySize`
```lua
function ImGui.GetDisplaySize() end
```
Returns the size of the Minecraft window.

#### Returns
- Vector2: the width and height of the window in pixels.

### `ImGui.GetFrameRate`
```lua
function ImGui.GetFrameRate() end
```
Returns Minecraft's framerate in floating point numbers.

#### Returns
- number: the current framerate.

### `ImGui.GetDeltaTime`
```lua
function ImGui.GetDeltaTime() end
```
Returns the time taken to render one frame, in seconds.

#### Returns
- number: The delta time

Reference: [imgui.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/imgui/imgui.lua)