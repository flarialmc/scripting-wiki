:::tip
These functions can only access folders the game can
:::
# fs.exists
checks if the path exists in the client directory
```lua
fs.exists("path")
```
# fs.isDirectory
checks if a path is a directory
```lua
fs.isDirectory()
```

# fs.create
creates a directory in the client path with <path>
```lua
fs.create("test")
```

# fs.read
reads a file 
```lua
fs.read("file")
```

# fs.writeFile
writes to a file
```lua
fs.writeFile("path","Hello world!")
```

# fs.listDirectory
returns a list of items in a directory
```lua
fs.listDirectory('path')
```