---@meta

---@class server
server = {}

---Returns the IP of the server you connected to.  
---Returns "none" or "world" if you aren't connected to a server.  
---@return string The current server IP.  
function server.ip() end

---Returns the Port of the server you connected to.  
---Returns 0 if you aren't connected to a server.  
---@return string The current server Port.  
function server.port() end

---Returns the ping of the server you are connected to.  
---@return number the current ping.  
function server.ping() end