# `ImGui` class



## `ImGui.Begin`
```lua
function ImGui.Begin(name) end
```
We recommend you refer to ImGuis docs regarding flags.
Begins a new ImGui window.

#### Parameters
- `name`: string: The window name.
#### Returns
- nil: 

-----
Ends the current ImGui window.

#### Returns
- nil: 

-----
Begins a child window.

#### Parameters
- `name`: string: The child window name.
- `size`: table: The size of the child window, in pixels. Format: {width, height}
- `child_flags`: boolean|nil: ImGuiChildFlags.
- `window_flags`: number|nil: ImGuiWindowFlags.
#### Returns
- nil: 

-----
Begins a child window using an ID.

#### Parameters
- `id`: number: The ImGui ID.
- `size`: table: The size of the child window, in pixels. Format: {width, height}
- `child_flags`: number|nil: ImGuiChildFlags.
- `window_flags`: number|nil: ImGuiWindowFlags.
#### Returns
- nil: 

-----
Begins a child frame.

#### Parameters
- `id`: number: The ImGui ID.
- `size`: table: The size of the frame, in pixels. Format: {width, height}
- `flags`: number|nil: ImGuiWindowFlags.
#### Returns
- nil: 

-----
Begins a combo box.

#### Parameters
- `name`: string: The combo box name.
- `previewValue`: string: The preview value to display.
- `flags`: number|nil: ImGuiComboFlags.
#### Returns
- boolean: True if the combo box is open.

-----
Begins a drag and drop source.

#### Parameters
- `flags`: number|nil: ImGuiDragDropFlags.
#### Returns
- boolean: True if the drag and drop source has begun.

-----
Begins a drag and drop target.

#### Returns
- boolean: True if a drag and drop target is available.

-----
Begins an ImGui group.

#### Returns
- nil: 

-----
Begins the main menu bar.

#### Returns
- boolean: True if the main menu bar is active.

-----
Begins a menu.

#### Parameters
- `name`: string: The menu name.
- `enabled`: boolean|nil: Whether the menu is enabled.
#### Returns
- boolean: True if the menu is open.

-----
Begins a main menu bar.

#### Returns
- boolean: True if the menu bar is open.

-----
Begins a popup window.

#### Parameters
- `name`: string: The popup window name.
- `flags`: number|nil: ImGuiWindowFlags.
#### Returns
- boolean: True if the popup began.

-----
Begins a context popup for an item.

#### Parameters
- `name`: string|nil: The context popup name.
- `flags`: number|nil: ImGuiPopupFlags.
#### Returns
- boolean: True if the context popup began.

-----
Begins a context popup for a void area.

#### Parameters
- `name`: string|nil: The context popup name.
- `flags`: number|nil: ImGuiPopupFlags.
#### Returns
- boolean: True if the context popup began.

-----
Begins a tab bar.

#### Parameters
- `name`: string: The tab bar name.
- `flags`: number|nil: ImGuiTabBarFlags.
#### Returns
- boolean: True if the tab bar began.

-----
Begins a table.

#### Parameters
- `name`: string: The table name.
- `column`: number: Number of columns.
- `outer_size`: table: The outer size, in pixels. Format: {width, height}
- `inner_width`: number|nil: The inner width.
#### Returns
- boolean: True if the table began.

-----
Begins a tooltip.

#### Returns
- nil: 

-----
Displays a bullet point.

#### Returns
- nil: 

-----
Displays bullet text.

#### Parameters
- `text`: string: The text to display.
#### Returns
- nil: 

-----
Creates a button.

#### Parameters
- `label`: string: The button label.
- `size`: table|nil: The size of the button, in pixels. Format: {width, height}
#### Returns
- boolean: True if the button was pressed.

-----
Closes the current popup.

#### Returns
- nil: 

-----
Creates a collapsing header.

#### Parameters
- `label`: string: The header label.
- `flags`: number|nil: ImGuiTreeNodeFlags.
#### Returns
- boolean: True if the header is open.

-----
Creates a color button.

#### Parameters
- `desc_id`: string: The description ID.
- `color`: table: The color of the button, in RGBA. Format: {red, green, blue, alpha}
- `size`: table|nil: The size of the button, in pixels. Format: {width, height}
#### Returns
- boolean: True if the color button was pressed.

-----
Displays text.

#### Parameters
- `text`: string: The text to display.
#### Returns
- nil: 

-----
Creates an editable text input field.

#### Parameters
- `label`: string: The label for the text input field.
- `text`: string: The current text (mutable reference recommended).
#### Returns
- string: The updated text after user input.

-----
Gets the background draw list.

#### Returns
- ImDrawList: The background draw list.

-----
Gets the foreground draw list.

#### Returns
- ImDrawList: The foreground draw list.

-----
Gets the window draw list.

#### Returns
- ImDrawList: The window draw list.

-----
Continues drawing on the same line instead of moving to a new line.

#### Parameters
- `offset`: number|nil: X offset from the start of the line in pixels. Use `0` to place immediately after the previous widget.
- `spacing`: number|nil: Spacing between the previous item and the new item in pixels. Use `-1` for default spacing.
#### Returns
- nil: 

-----
Gets the current draw data.

#### Returns
- any: The draw data.

-----
Sets the next window size.

#### Parameters
- `size`: table: The size of the next window, in pixels. Format: {width, height}
- `flags`: number|nil: ImGuiCond.
#### Returns
- nil: 

-----
Sets the next window position.

#### Parameters
- `pos`: table: The position of the new window, in pixels. Format: {width, height}
- `pivot`: table|nil: The pivot of the new window, in pixels. Format: {width, height}
#### Returns
- nil: 

-----
Sets the next window background alpha.

#### Parameters
- `alpha`: number: The background alpha value.
#### Returns
- nil: 

-----
Sets whether the next window is collapsed.

#### Parameters
- `collapsed`: boolean: The collapsed state.
#### Returns
- nil: 

-----
Sets focus to the next window.

#### Returns
- nil: 

-----
Sets the next window content size.

#### Parameters
- `size`: table: The size of the next content, in pixels. Format: {width, height}
#### Returns
- nil: 

-----
Checks if a key is down.

#### Parameters
- `key`: number: The key code.
#### Returns
- boolean: True if the key is down.

-----
Checks if a key is pressed.

#### Parameters
- `key`: number: The key code.
- `key_repeat`: boolean: If the key should repeat.
#### Returns
- boolean: True if the key is pressed.

-----
Checks if a key is pressed.

#### Parameters
- `key`: number: The key code.
#### Returns
- boolean: True if the key is pressed.

-----
Checks if a key is released.

#### Parameters
- `key`: number: The key code.
#### Returns
- boolean: True if the key is released.

-----
Checks if a mouse button is down.

#### Parameters
- `button`: number: The mouse button index.
#### Returns
- boolean: True if the mouse button is down.

-----
Checks if a mouse button is clicked.

#### Parameters
- `button`: number: The mouse button index.
- `mouse_repeat`: boolean: If the mouse click should repeat.
#### Returns
- boolean: True if the mouse button was clicked.

-----
Checks if a mouse button is clicked.

#### Parameters
- `button`: number: The mouse button index.
#### Returns
- boolean: True if the mouse button was clicked.

-----
Checks if a mouse button is released.

#### Parameters
- `button`: number: The mouse button index.
#### Returns
- boolean: True if the mouse button was released.

-----
Returns the position of your mouse.

#### Returns
- Vector2: the position of your mouse.

-----
Returns the size of the Minecraft window.

#### Returns
- Vector2: the width and height of the window in pixels.

-----
Returns Minecraft's framerate in floating point numbers.

#### Returns
- number: the current framerate.

-----
Returns the time taken to render one frame, in seconds.

#### Returns
- number: The delta time

Reference: [imgui.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/imgui/imgui.lua)