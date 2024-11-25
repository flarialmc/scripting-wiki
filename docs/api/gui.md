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
Recommended to use constraints for font size. See more about constraints [here](global.md).
:::