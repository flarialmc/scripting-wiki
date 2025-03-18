---@meta

---@class fs
fs = {}

---Checks if the specified path exists.
---@param path string The file path relative to the Flarial folder.
---@return boolean True if the path exists.
function fs.exists(path) end

---Checks if the specified path is a directory.
---@param path string The file path relative to the Flarial folder.
---@return boolean True if the path is a directory.
function fs.isDirectory(path) end

---Creates a directory at the specified path.
---@param path string The directory path relative to the Flarial folder.
---@return boolean True if the directory was successfully created.
function fs.create(path) end

---Removes the file or directory at the specified path.
---@param path string The file or directory path relative to the Flarial folder.
---@return boolean True if removal was successful.
function fs.remove(path) end

---Reads the contents of a file at the specified path.
---@param path string The file path relative to the Flarial folder.
---@return string The file’s content.
function fs.readFile(path) end

---Writes content to the file at the specified path.
---@param path string The file path relative to the Flarial folder.
---@param content string The content to write.
---@return boolean True if writing was successful.
function fs.writeFile(path, content) end

---Lists the contents of the directory at the specified path.
---@param path string The directory path relative to the Flarial folder.
---@return string[] An array of file and directory names.
function fs.listDirectory(path) end