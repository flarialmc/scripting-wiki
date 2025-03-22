---@meta

---@class network
network = {}

---Sends an HTTP GET request to the specified URL.  
---@param url string The URL to send the request to.  
---@return string The response body from the server.  
function network.get(url) end

--- Sends an HTTP POST request to the specified URL with the given data.  
---@param url string The URL to send the request to.  
---@param data string The data to send in the request body.  
---@return string The response body from the server.  
function network.post(url, data) end