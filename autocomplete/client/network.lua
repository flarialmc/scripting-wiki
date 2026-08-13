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

---Sends an asynchronous HTTPS POST request. Pass a headers table before the callback to add request headers; omit it to use the original three-argument form. The callback receives response, statusCode, and success.
---@param url string The URL to send the request to.
---@param data string The data to send in the request body.
---@param headers? table<string,string> Optional string-to-string request-header map, for example { ["Authorization"] = "Bearer token", ["Content-Type"] = "application/json" }. Header names must be valid HTTP field names; Connection, Content-Length, Host, Keep-Alive, Proxy-Authorization, Proxy-Connection, TE, Trailer, and Transfer-Encoding are restricted. Up to 32 headers and 16 KiB total header data are allowed.
---@param callback function Callback called as callback(response, statusCode, success).
---@return nil
function network.postAsync(url, data, headers, callback) end
