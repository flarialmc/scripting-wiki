# GUI.Color
Returns Color.
```lua
GUI.Color(float: r, float: g, float: b, float: a) 
```
<br/>

:::warning
These functions below should only be used in a RenderEvent. See more about RenderEvent [here](global.md).
:::

# GUI.RoundedRect
Draws Rounded Rectangle on screen.
```lua
GUI.RoundedRect(int: x, int: y, GUI.Color: color, float: radiusX, float: radiusY, float: height, float: width)
```

# GUI.RoundedHollowRect
Draws Hollow Rounded Rectangle on screen.
```lua
GUI.RoundedHollowRect(int: x, int: y, GUI.Color: color,float: height float: width, float: rounding, float: shadowSize)
```

# GUI.TextWithFont
Writes text on screen.
```lua
GUI.TextWithFont(int: x, int: y, string: text, float: height, float: width, float: fontSize) 
```
:::tip
Recommended to use constraints for font size. See more about constraints [here](constraints.md).
:::

# GUI.RoundedButton
Draws a clickable Rounded Button on the screen.
```lua
GUI.RoundedButton(int: index, float: x, float: y, GUI.Color: color, GUI.Color: textColor, string: text, float: width, float: height, float: radiusX, float: radiusY, bool: glow) → boolean  
```

# GUI.NormalRender
Draws moveable element 
```lua
GUI.NormalRender(int: index, string: text)
```

# GUI.getCurrentScreen
REturns current mc screen
```lua
GUI.getCurrentScreen()
```