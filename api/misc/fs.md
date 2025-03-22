# `fs` class



## `fs.exists`
```lua
function fs.exists(path) end
```
Checks if the specified path exists.

#### Parameters
- `path`: string: The file path relative to the Flarial folder.
#### Returns
- boolean: True if the path exists.

-----
Checks if the specified path is a directory.

#### Parameters
- `path`: string: The file path relative to the Flarial folder.
#### Returns
- boolean: True if the path is a directory.

-----
Creates a directory at the specified path.

#### Parameters
- `path`: string: The directory path relative to the Flarial folder.
#### Returns
- boolean: True if the directory was successfully created.

-----
Removes the file or directory at the specified path.

#### Parameters
- `path`: string: The file or directory path relative to the Flarial folder.
#### Returns
- boolean: True if removal was successful.

-----
Reads the contents of a file at the specified path.

#### Parameters
- `path`: string: The file path relative to the Flarial folder.
#### Returns
- string: The file’s content.

-----
Writes content to the file at the specified path.

#### Parameters
- `path`: string: The file path relative to the Flarial folder.
- `content`: string: The content to write.
#### Returns
- boolean: True if writing was successful.

-----
Lists the contents of the directory at the specified path.

#### Parameters
- `path`: string: The directory path relative to the Flarial folder.
#### Returns
- string[]: An array of file and directory names.

Reference: [fs.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/misc/fs.lua)