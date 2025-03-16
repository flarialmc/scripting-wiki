:::warning
These functions below should only be used in a RenderEvent. See more about RenderEvent [here](global.md).
:::

# FlarialGUI.RoundedRect
Draws a rounded rectangle.
```lua
FlarialGUI.RoundedRect(x, y, color, width, height, radiusX, radiusY, flags)

# FlarialGUI.RoundedButton
Creates a rounded button.
```lua
FlarialGUI.RoundedButton(index, x, y, color, textColor, text, width, height, radiusX, radiusY, glow)
```

# FlarialGUI.RoundedRectOnlyTopCorner
Draws a rectangle with only the top corners rounded.
```lua
FlarialGUI.RoundedRectOnlyTopCorner(x, y, color, width, height, radiusX, radiusY)
```

# FlarialGUI.Button
Draws a simple button.
```lua
FlarialGUI.Button(x, y, color, textColor, text, width, height)
```

# FlarialGUI.LoadImageFromFile
Loads an image from a file.
```lua
FlarialGUI.LoadImageFromFile(filename, bitmap)
```

# FlarialGUI.FlarialText
Draws text using the basic FlarialText function.
```lua
FlarialGUI.FlarialText(x, y, text, width, height, alignment)
```

# FlarialGUI.FlarialTextWithFont
Draws text with font.
```lua
FlarialGUI.FlarialTextWithFont(x, y, text, width, height, alignment, fontSize)
```

# FlarialGUI.SetScrollView
Sets the scroll view dimensions.
```lua
FlarialGUI.SetScrollView(x, y, width, height)
```

# FlarialGUI.UnsetScrollView
Disables the current scroll view.
```lua
FlarialGUI.UnsetScrollView() end
```

# FlarialGUI.GetCenterXY
Returns the center coordinates of a rectangle.
```lua
FlarialGUI.GetCenterXY(rectWidth, rectHeight) end
```

---Draws a scrollbar.
---@param x number The x-coordinate.
---@param y number The y-coordinate.
---@param width number The width of the scrollbar.
---@param height number The height of the scrollbar.
---@param radius number The radius for rounded corners.
```lua
FlarialGUI.ScrollBar(x, y, width, height, radius) end
```

# FlarialGUI.SetWindowRect
Sets the window rectangle.
```lua
FlarialGUI.SetWindowRect(x, y, width, height, currentNum, fixer) end
```

# FlarialGUI.UnsetWindowRect
Resets the window rectangle to its default state.
```lua
FlarialGUI.UnsetWindowRect() end
```

# FlarialGUI.NormalRender
Draws moveable element on a screen
```lua
FlarialGUI.NormalRender(index, text) end
```