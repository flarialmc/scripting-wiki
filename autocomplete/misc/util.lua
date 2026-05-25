---@meta

---@class util
util = {}

---Converts a key code to its string representation.
---@param key number The key code.
---@return string The key as a string.
function util.keyToString(key) end

---Sets the clipboard content.
---@param text string The text to set in the clipboard.
---@return nil
function util.setClipboard(text) end

---Gets the current clipboard content.
---@return string The clipboard text.
function util.getClipboard() end

---Linearly interpolates between two numbers.
---@param a number The start value.
---@param b number The end value.
---@param t number The interpolation amount.
---@return number The interpolated value.
function util.lerp(a, b, t) end

---Clamps a number between a minimum and maximum value.
---@param value number The value to clamp.
---@param min number The minimum value.
---@param max number The maximum value.
---@return number The clamped value.
function util.clamp(value, min, max) end

---Maps a number from one range to another.
---@param value number The value to map.
---@param inMin number The input range minimum.
---@param inMax number The input range maximum.
---@param outMin number The output range minimum.
---@param outMax number The output range maximum.
---@return number The mapped value.
function util.map(value, inMin, inMax, outMin, outMax) end

---Returns the 3D distance between two points.
---@param x1 number First point x.
---@param y1 number First point y.
---@param z1 number First point z.
---@param x2 number Second point x.
---@param y2 number Second point y.
---@param z2 number Second point z.
---@return number The distance.
function util.distance(x1, y1, z1, x2, y2, z2) end

---Returns the 2D distance between two points.
---@param x1 number First point x.
---@param y1 number First point y.
---@param x2 number Second point x.
---@param y2 number Second point y.
---@return number The distance.
function util.distance2d(x1, y1, x2, y2) end

---Rounds a number to the given number of decimal places.
---@param value number The value to round.
---@param decimals number The number of decimal places.
---@return number The rounded value.
function util.round(value, decimals) end

---Returns a random floating-point number in the given range.
---@param min number The minimum value.
---@param max number The maximum value.
---@return number The random value.
function util.random(min, max) end

---Returns a random integer in the given range.
---@param min number The minimum value.
---@param max number The maximum value.
---@return number The random integer.
function util.randomInt(min, max) end

---Trims leading and trailing whitespace.
---@param str string The string to trim.
---@return string The trimmed string.
function util.trim(str) end

---Checks if a string starts with a prefix.
---@param str string The string to check.
---@param prefix string The prefix.
---@return boolean True if the string starts with the prefix.
function util.startsWith(str, prefix) end

---Checks if a string ends with a suffix.
---@param str string The string to check.
---@param suffix string The suffix.
---@return boolean True if the string ends with the suffix.
function util.endsWith(str, suffix) end

---Checks if a string contains a substring.
---@param str string The string to check.
---@param substring string The substring.
---@return boolean True if the string contains the substring.
function util.contains(str, substring) end

---Replaces all occurrences of a substring.
---@param str string The input string.
---@param find string The substring to find.
---@param replace string The replacement string.
---@return string The updated string.
function util.replace(str, find, replace) end

---Converts a string to lowercase.
---@param str string The input string.
---@return string The lowercase string.
function util.lower(str) end

---Converts a string to uppercase.
---@param str string The input string.
---@return string The uppercase string.
function util.upper(str) end

---Converts a hex color string to an RGB table with r, g, and b fields.
---@param hex string The hex color string, with or without '#'.
---@return table The RGB table.
function util.hexToRgb(hex) end

---Converts RGB values to a hex color string.
---@param r number The red channel.
---@param g number The green channel.
---@param b number The blue channel.
---@return string The hex color string.
function util.rgbToHex(r, g, b) end

---Converts HSV values to an RGB table with r, g, and b fields.
---@param h number Hue, from 0 to 360.
---@param s number Saturation, from 0 to 1.
---@param v number Value, from 0 to 1.
---@return table The RGB table.
function util.hsvToRgb(h, s, v) end

---Returns the current time in milliseconds.
---@return number The current time in milliseconds.
function util.time() end

---Formats milliseconds using tokens like %H, %M, %S, and %m.
---@param ms number The time in milliseconds.
---@param format string The format string.
---@return string The formatted time.
function util.formatTime(ms, format) end

---Splits a string by a delimiter.
---@param str string The string to split.
---@param delimiter string The delimiter.
---@return string[] The split parts.
function util.split(str, delimiter) end
