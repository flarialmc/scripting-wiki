# `network` class



## `network.get`
```lua
function network.get(url) end
```
Sends a blocking HTTP GET request to the specified URL.

#### Parameters
- `url`: string: The URL to send the request to.
#### Returns
- string: The response body from the server.

## `network.post`
```lua
function network.post(url, data) end
```
Sends a blocking HTTP POST request to the specified URL with the given data.

#### Parameters
- `url`: string: The URL to send the request to.
- `data`: string: The data to send in the request body.
#### Returns
- string: The response body from the server.

## `network.getAsync`
```lua
function network.getAsync(url, callback) end
```
Sends an asynchronous HTTP GET request. The callback receives response, statusCode, and success.

#### Parameters
- `url`: string: The URL to send the request to.
- `callback`: function: Callback called as callback(response, statusCode, success).
#### Returns
- nil:

## `network.postAsync`
```lua
function network.postAsync(url, data, headers, callback) end
```
Sends an asynchronous HTTPS POST request. Pass a headers table before the callback to add request headers; omit it to use the original three-argument form. The callback receives response, statusCode, and success.

#### Parameters
- `url`: string: The URL to send the request to.
- `data`: string: The data to send in the request body.
- `headers?`: table<string,string>: Optional string-to-string request-header map, for example { ["Authorization"] = "Bearer token", ["Content-Type"] = "application/json" }. Header names must be valid HTTP field names; Connection, Content-Length, Host, Keep-Alive, Proxy-Authorization, Proxy-Connection, TE, Trailer, and Transfer-Encoding are restricted. Up to 32 headers and 16 KiB total header data are allowed.
- `callback`: function: Callback called as callback(response, statusCode, success).
#### Returns
- nil:

Reference: [network.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/client/network.lua)
