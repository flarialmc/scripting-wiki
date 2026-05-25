---@meta

---@class network
network = {}

---Sends a blocking HTTP GET request to the specified URL.
---@param url string The URL to send the request to.
---@return string The response body from the server.
function network.get(url) end

---Sends a blocking HTTP POST request to the specified URL with the given data.
---@param url string The URL to send the request to.
---@param data string The data to send in the request body.
---@return string The response body from the server.
function network.post(url, data) end

---Sends an asynchronous HTTP GET request. The callback receives response, statusCode, and success.
---@param url string The URL to send the request to.
---@param callback function Callback called as callback(response, statusCode, success).
---@return nil
function network.getAsync(url, callback) end

---Sends an asynchronous HTTP POST request. The callback receives response, statusCode, and success.
---@param url string The URL to send the request to.
---@param data string The data to send in the request body.
---@param callback function Callback called as callback(response, statusCode, success).
---@return nil
function network.postAsync(url, data, callback) end
