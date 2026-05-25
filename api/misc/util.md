# `util` class



## `util.keyToString`
```lua
function util.keyToString(key) end
```
Converts a key code to its string representation.

#### Parameters
- `key`: number: The key code.
#### Returns
- string: The key as a string.

## `util.setClipboard`
```lua
function util.setClipboard(text) end
```
Sets the clipboard content.

#### Parameters
- `text`: string: The text to set in the clipboard.
#### Returns
- nil:

## `util.getClipboard`
```lua
function util.getClipboard() end
```
Gets the current clipboard content.

#### Returns
- string: The clipboard text.

## `util.lerp`
```lua
function util.lerp(a, b, t) end
```
Linearly interpolates between two numbers.

#### Parameters
- `a`: number: The start value.
- `b`: number: The end value.
- `t`: number: The interpolation amount.
#### Returns
- number: The interpolated value.

## `util.clamp`
```lua
function util.clamp(value, min, max) end
```
Clamps a number between a minimum and maximum value.

#### Parameters
- `value`: number: The value to clamp.
- `min`: number: The minimum value.
- `max`: number: The maximum value.
#### Returns
- number: The clamped value.

## `util.map`
```lua
function util.map(value, inMin, inMax, outMin, outMax) end
```
Maps a number from one range to another.

#### Parameters
- `value`: number: The value to map.
- `inMin`: number: The input range minimum.
- `inMax`: number: The input range maximum.
- `outMin`: number: The output range minimum.
- `outMax`: number: The output range maximum.
#### Returns
- number: The mapped value.

## `util.distance`
```lua
function util.distance(x1, y1, z1, x2, y2, z2) end
```
Returns the 3D distance between two points.

#### Parameters
- `x1`: number: First point x.
- `y1`: number: First point y.
- `z1`: number: First point z.
- `x2`: number: Second point x.
- `y2`: number: Second point y.
- `z2`: number: Second point z.
#### Returns
- number: The distance.

## `util.distance2d`
```lua
function util.distance2d(x1, y1, x2, y2) end
```
Returns the 2D distance between two points.

#### Parameters
- `x1`: number: First point x.
- `y1`: number: First point y.
- `x2`: number: Second point x.
- `y2`: number: Second point y.
#### Returns
- number: The distance.

## `util.round`
```lua
function util.round(value, decimals) end
```
Rounds a number to the given number of decimal places.

#### Parameters
- `value`: number: The value to round.
- `decimals`: number: The number of decimal places.
#### Returns
- number: The rounded value.

## `util.random`
```lua
function util.random(min, max) end
```
Returns a random floating-point number in the given range.

#### Parameters
- `min`: number: The minimum value.
- `max`: number: The maximum value.
#### Returns
- number: The random value.

## `util.randomInt`
```lua
function util.randomInt(min, max) end
```
Returns a random integer in the given range.

#### Parameters
- `min`: number: The minimum value.
- `max`: number: The maximum value.
#### Returns
- number: The random integer.

## `util.trim`
```lua
function util.trim(str) end
```
Trims leading and trailing whitespace.

#### Parameters
- `str`: string: The string to trim.
#### Returns
- string: The trimmed string.

## `util.startsWith`
```lua
function util.startsWith(str, prefix) end
```
Checks if a string starts with a prefix.

#### Parameters
- `str`: string: The string to check.
- `prefix`: string: The prefix.
#### Returns
- boolean: True if the string starts with the prefix.

## `util.endsWith`
```lua
function util.endsWith(str, suffix) end
```
Checks if a string ends with a suffix.

#### Parameters
- `str`: string: The string to check.
- `suffix`: string: The suffix.
#### Returns
- boolean: True if the string ends with the suffix.

## `util.contains`
```lua
function util.contains(str, substring) end
```
Checks if a string contains a substring.

#### Parameters
- `str`: string: The string to check.
- `substring`: string: The substring.
#### Returns
- boolean: True if the string contains the substring.

## `util.replace`
```lua
function util.replace(str, find, replace) end
```
Replaces all occurrences of a substring.

#### Parameters
- `str`: string: The input string.
- `find`: string: The substring to find.
- `replace`: string: The replacement string.
#### Returns
- string: The updated string.

## `util.lower`
```lua
function util.lower(str) end
```
Converts a string to lowercase.

#### Parameters
- `str`: string: The input string.
#### Returns
- string: The lowercase string.

## `util.upper`
```lua
function util.upper(str) end
```
Converts a string to uppercase.

#### Parameters
- `str`: string: The input string.
#### Returns
- string: The uppercase string.

## `util.hexToRgb`
```lua
function util.hexToRgb(hex) end
```
Converts a hex color string to an RGB table with r, g, and b fields.

#### Parameters
- `hex`: string: The hex color string, with or without '#'.
#### Returns
- table: The RGB table.

## `util.rgbToHex`
```lua
function util.rgbToHex(r, g, b) end
```
Converts RGB values to a hex color string.

#### Parameters
- `r`: number: The red channel.
- `g`: number: The green channel.
- `b`: number: The blue channel.
#### Returns
- string: The hex color string.

## `util.hsvToRgb`
```lua
function util.hsvToRgb(h, s, v) end
```
Converts HSV values to an RGB table with r, g, and b fields.

#### Parameters
- `h`: number: Hue, from 0 to 360.
- `s`: number: Saturation, from 0 to 1.
- `v`: number: Value, from 0 to 1.
#### Returns
- table: The RGB table.

## `util.time`
```lua
function util.time() end
```
Returns the current time in milliseconds.

#### Returns
- number: The current time in milliseconds.

## `util.formatTime`
```lua
function util.formatTime(ms, format) end
```
Formats milliseconds using tokens like %H, %M, %S, and %m.

#### Parameters
- `ms`: number: The time in milliseconds.
- `format`: string: The format string.
#### Returns
- string: The formatted time.

## `util.split`
```lua
function util.split(str, delimiter) end
```
Splits a string by a delimiter.

#### Parameters
- `str`: string: The string to split.
- `delimiter`: string: The delimiter.
#### Returns
- string[]: The split parts.

Reference: [util.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/misc/util.lua)