---@meta

---We recommend you refer to ImGuis docs regarding flags.  
---@class ImGui
ImGui = {}

---Begins a new ImGui window.  
---@param name string The window name.  
---@return nil  
function ImGui.Begin(name) end

---Ends the current ImGui window.  
---@return nil  
function ImGui.End() end

---Begins a child window.  
---@param name string The child window name.  
---@param size table The size of the child window, in pixels. Format: {width, height}  
---@param child_flags boolean|nil ImGuiChildFlags.  
---@param window_flags number|nil ImGuiWindowFlags.  
---@return nil  
function ImGui.BeginChild(name, size, child_flags, window_flags) end

---Begins a child window using an ID.  
---@param id number The ImGui ID.  
---@param size table The size of the child window, in pixels. Format: {width, height}  
---@param child_flags number|nil ImGuiChildFlags.  
---@param window_flags number|nil ImGuiWindowFlags.  
---@return nil  
function ImGui.BeginChildID(id, size, child_flags, window_flags) end

---Begins a child frame.  
---@param id number The ImGui ID.  
---@param size table The size of the frame, in pixels. Format: {width, height}  
---@param flags number|nil ImGuiWindowFlags.  
---@return nil  
function ImGui.BeginChildFrame(id, size, flags) end

---Begins a combo box.  
---@param name string The combo box name.  
---@param previewValue string The preview value to display.  
---@param flags number|nil ImGuiComboFlags.  
---@return boolean True if the combo box is open.  
function ImGui.BeginCombo(name, previewValue, flags) end

---Begins a drag and drop source.  
---@param flags number|nil ImGuiDragDropFlags.  
---@return boolean True if the drag and drop source has begun.  
function ImGui.BeginDragDropSource(flags) end

---Begins a drag and drop target.  
---@return boolean True if a drag and drop target is available.  
function ImGui.BeginDragDropTarget() end

---Begins an ImGui group.  
---@return nil  
function ImGui.BeginGroup() end

---Begins the main menu bar.  
---@return boolean True if the main menu bar is active.  
function ImGui.BeginMainMenuBar() end

---Begins a menu.  
---@param name string The menu name.  
---@param enabled boolean|nil Whether the menu is enabled.  
---@return boolean True if the menu is open.  
function ImGui.BeginMenu(name, enabled) end

---Begins a main menu bar.  
---@return boolean True if the menu bar is open.  
function ImGui.BeginMainMenuBar() end

---Begins a popup window.  
---@param name string The popup window name.  
---@param flags number|nil ImGuiWindowFlags.  
---@return boolean True if the popup began.  
function ImGui.BeginPopup(name, flags) end

---Begins a context popup for an item.  
---@param name string|nil The context popup name.  
---@param flags number|nil ImGuiPopupFlags.  
---@return boolean True if the context popup began.  
function ImGui.BeginPopupContextItem(name, flags) end

---Begins a context popup for a void area.  
---@param name string|nil The context popup name.  
---@param flags number|nil ImGuiPopupFlags.  
---@return boolean True if the context popup began.  
function ImGui.BeginPopupContextVoid(name, flags) end

---Begins a tab bar.  
---@param name string The tab bar name.  
---@param flags number|nil ImGuiTabBarFlags.  
---@return boolean True if the tab bar began.  
function ImGui.BeginTabBar(name, flags) end

---Begins a table.  
---@param name string The table name.  
---@param column number Number of columns.  
---@param outer_size table The outer size, in pixels. Format: {width, height}  
---@param inner_width number|nil The inner width.  
---@return boolean True if the table began.  
function ImGui.BeginTable(name, column, outer_size, inner_width) end

---Begins a tooltip.  
---@return nil  
function ImGui.BeginTooltip() end

---Displays a bullet point.  
---@return nil  
function ImGui.Bullet() end

---Displays bullet text.  
---@param text string The text to display.  
---@return nil  
function ImGui.BulletText(text) end

---Creates a button.  
---@param label string The button label.  
---@param size table|nil The size of the button, in pixels. Format: {width, height}  
---@return boolean True if the button was pressed.  
function ImGui.Button(label, size) end

---Closes the current popup.  
---@return nil  
function ImGui.CloseCurrentPopup() end

---Creates a collapsing header.  
---@param label string The header label.  
---@param flags number|nil ImGuiTreeNodeFlags.  
---@return boolean True if the header is open.  
function ImGui.CollapsingHeader(label, flags) end

---Creates a color button.  
---@param desc_id string The description ID.  
---@param color table The color of the button, in RGBA. Format: {red, green, blue, alpha}  
---@param size table|nil The size of the button, in pixels. Format: {width, height}  
---@return boolean True if the color button was pressed.  
function ImGui.ColorButton(desc_id, color, size) end

---Displays text.  
---@param text string The text to display.  
---@return nil  
function ImGui.Text(text) end

---Creates an editable text input field.  
---@param label string The label for the text input field.  
---@param text string The current text (mutable reference recommended).  
---@return string The updated text after user input.  
function ImGui.InputText(label, text) end

---Gets the background draw list.  
---@return ImDrawList The background draw list.  
function ImGui.GetBackgroundDrawList() end

---Gets the foreground draw list.  
---@return ImDrawList The foreground draw list.  
function ImGui.GetForegroundDrawList() end

---Gets the window draw list.  
---@return ImDrawList The window draw list.  
function ImGui.GetWindowDrawList() end

---Continues drawing on the same line instead of moving to a new line.  
---@param offset number|nil X offset from the start of the line in pixels. Use `0` to place immediately after the previous widget.  
---@param spacing number|nil Spacing between the previous item and the new item in pixels. Use `-1` for default spacing.  
---@return nil  
function ImGui.SameLine(offset, spacing) end

---Gets the current draw data.  
---@return any The draw data.  
function ImGui.GetDrawData() end

---Sets the next window size.  
---@param size table The size of the next window, in pixels. Format: {width, height}  
---@param flags number|nil ImGuiCond.  
---@return nil  
function ImGui.SetNextWindowSize(size, flags) end

---Sets the next window position.  
---@param pos table The position of the new window, in pixels. Format: {width, height}  
---@param pivot table|nil The pivot of the new window, in pixels. Format: {width, height}  
---@return nil  
function ImGui.SetNextWindowPos(pos, pivot) end

---Sets the next window background alpha.  
---@param alpha number The background alpha value.  
---@return nil  
function ImGui.SetNextWindowBgAlpha(alpha) end

---Sets whether the next window is collapsed.  
---@param collapsed boolean The collapsed state.  
---@return nil  
function ImGui.SetNextWindowCollapsed(collapsed) end

---Sets focus to the next window.  
---@return nil  
function ImGui.SetNextWindowFocus() end

---Sets the next window content size.  
---@param size table The size of the next content, in pixels. Format: {width, height}  
---@return nil  
function ImGui.SetNextWindowContentSize(size) end

---Checks if a key is down.  
---@param key number The key code.  
---@return boolean True if the key is down.  
function ImGui.IsKeyDown(key) end

---Checks if a key is pressed.  
---@param key number The key code.  
---@param key_repeat boolean If the key should repeat.  
---@return boolean True if the key is pressed.  
function ImGui.IsKeyPressed(key, key_repeat) end

---Checks if a key is pressed.  
---@param key number The key code.  
---@return boolean True if the key is pressed.  
function ImGui.IsKeyPressed(key) end

---Checks if a key is released.  
---@param key number The key code.  
---@return boolean True if the key is released.  
function ImGui.IsKeyReleased(key) end

---Checks if a mouse button is down.  
---@param button number The mouse button index.  
---@return boolean True if the mouse button is down.  
function ImGui.IsMouseDown(button) end

---Checks if a mouse button is clicked.  
---@param button number The mouse button index.  
---@param mouse_repeat boolean If the mouse click should repeat.  
---@return boolean True if the mouse button was clicked.  
function ImGui.IsMouseClicked(button, mouse_repeat) end

---Checks if a mouse button is clicked.  
---@param button number The mouse button index.  
---@return boolean True if the mouse button was clicked.  
function ImGui.IsMouseClicked(button) end

---Checks if a mouse button is released.  
---@param button number The mouse button index.  
---@return boolean True if the mouse button was released.  
function ImGui.IsMouseReleased(button) end

---Returns the position of your mouse.  
---@return Vector2 the position of your mouse.  
function ImGui.GetMousePos() end

---Returns the size of the Minecraft window.  
---@return Vector2 the width and height of the window in pixels.  
function ImGui.GetDisplaySize() end

---Returns Minecraft's framerate in floating point numbers.  
---@return number the current framerate.  
function ImGui.GetFrameRate() end

---Returns the time taken to render one frame, in seconds.  
---@return number The delta time  
function ImGui.GetDeltaTime() end