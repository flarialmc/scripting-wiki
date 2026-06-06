# `audio` class



## `audio.play`
```lua
function audio.play(file) end
```
Plays a sound.
Returns false if the file does not exist.

#### Parameters
- `file`: string: The file path relative to the Flarial client data folder.
#### Returns
- boolean: True if playback was requested, false if the file was missing.

Reference: [audio.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/client/audio.lua)
