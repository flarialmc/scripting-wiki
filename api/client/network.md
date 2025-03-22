# `network` class



## `network.get`
```lua
function network.get(url) end
```
Sends an HTTP GET request to the specified URL.

#### Parameters
- `url`: string: The URL to send the request to.
#### Returns
- string: The response body from the server.

-----
Sends an HTTP POST request to the specified URL with the given data.

#### Parameters
- `url`: string: The URL to send the request to.
- `data`: string: The data to send in the request body.
#### Returns
- string: The response body from the server.

Reference: [network.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/client/network.lua)