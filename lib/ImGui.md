# ImGui (Object)
::: info
lib path is "ocornut/imgui"
:::

# ImGui.Begin
Begins a new window
```lua
ImGui.Begin(string: name, bool: open) -> bool
```
# ImGui.End
Ends the current window
```lua
ImGui.End()
```
# ImGui.Text
Displays text
```lua
ImGui.Text(string: text)
```
# ImGui.Button
Creates a button
```lua
ImGui.Button(string: label) -> bool
```
# ImGui.SliderFloat
Creates a float slider
```lua
ImGui.SliderFloat(string: label, float: value, float: min, float: max) -> float
```
# ImGui.SliderInt
Creates an integer slider
```lua
ImGui.SliderInt(string: label, int: value, int: min, int: max) -> int
```
# ImGui.Checkbox
Creates a checkbox
```lua
ImGui.Checkbox(string: label, bool: state) -> bool
```
# ImGui.CollapsingHeader
Creates a collapsible header
```lua
ImGui.CollapsingHeader(string: label) -> bool
```
# ImGui.ProgressBar
Creates a progress bar
```lua
ImGui.ProgressBar(float: fraction, string: overlay)
```
# ImGui.Separator
Adds a separator
```lua
ImGui.Separator()
```
# ImGui.Spacing
Adds spacing
```lua
ImGui.Spacing()
```
# ImGui.SameLine
Places elements on the same line
```lua
ImGui.SameLine()
```