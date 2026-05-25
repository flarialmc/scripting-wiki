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
function network.postAsync(url, data, callback) end
```
Sends an asynchronous HTTP POST request. The callback receives response, statusCode, and success.

#### Parameters
- `url`: string: The URL to send the request to.
- `data`: string: The data to send in the request body.
- `callback`: function: Callback called as callback(response, statusCode, success).
#### Returns
- nil:

Reference: [network.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/client/network.lua)