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

## `network.post`
```lua
function network.post(url, data) end
```
Sends an HTTP POST request to the specified URL with the given data.

#### Parameters
- `url`: string: The URL to send the request to.
- `data`: string: The data to send in the request body.
#### Returns
- string: The response body from the server.

## `network.getFile`
```lua
function network.getFile(url, path) end
```
Downloads a file from the specified URL and saves it.

#### Parameters
- `url`: string: The URL of the file to download.
- `path`: string: The path to save the file to, relative to the Flarial folder.
#### Returns
- boolean: True if the download is successful.

## `network.postFile`
```lua
function network.postFile(url, path) end
```
Uploads a file from the specified path to the specified URL using a POST request.

#### Parameters
- `url`: string: The URL to upload the file to.
- `path`: string: The path of the file to upload, relative to the Flarial folder.
#### Returns
- boolean: True if the upload is successful.

## `network.aget`
```lua
function network.aget(url) end
```
Starts an asynchronous HTTP GET request to the specified URL.

#### Parameters
- `url`: string: The URL to send the request to.
#### Returns
- integer: The ID of the asynchronous operation.

## `network.apost`
```lua
function network.apost(url, data) end
```
Starts an asynchronous HTTP POST request to the specified URL with the given data.

#### Parameters
- `url`: string: The URL to send the request to.
- `data`: string: The data to send in the request body.
#### Returns
- integer: The ID of the asynchronous operation.

## `network.agetFile`
```lua
function network.agetFile(url, path) end
```
Starts an asynchronous download of a file from the specified URL to the local path.

#### Parameters
- `url`: string: The URL of the file to download.
- `path`: string: The path to save the file to, relative to the Flarial folder.
#### Returns
- integer: The ID of the asynchronous operation.

## `network.apostFile`
```lua
function network.apostFile(url, path) end
```
Starts an asynchronous upload of a file from the specified path to the specified URL.

#### Parameters
- `url`: string: The URL to upload the file to.
- `path`: string: The path of the file to upload, relative to the Flarial folder.
#### Returns
- integer: The ID of the asynchronous operation.

## `network.aready`
```lua
function network.aready(id) end
```
Checks if an asynchronous operation is complete.

#### Parameters
- `id`: integer: The ID of the asynchronous operation.
#### Returns
- boolean: True if the operation is finished.

## `network.agetResult`
```lua
function network.agetResult(id) end
```
Gets the result of an asynchronous GET request.

#### Parameters
- `id`: integer: The ID of the asynchronous operation.
#### Returns
- string: The response body, or an empty string if not ready or failed.

## `network.apostResult`
```lua
function network.apostResult(id) end
```
Gets the result of an asynchronous POST request.

#### Parameters
- `id`: integer: The ID of the asynchronous operation.
#### Returns
- string: The response body, or an empty string if not ready or failed.

## `network.agetFileResult`
```lua
function network.agetFileResult(id) end
```
Gets the result of an asynchronous file download.

#### Parameters
- `id`: integer: The ID of the asynchronous operation.
#### Returns
- boolean: True if the download succeeded, false otherwise.

## `network.apostFileResult`
```lua
function network.apostFileResult(id) end
```
Gets the result of an asynchronous file upload.

#### Parameters
- `id`: integer: The ID of the asynchronous operation.
#### Returns
- boolean: True if the upload succeeded, false otherwise.

Reference: [network.lua](https://github.com/flarialmc/scripting-wiki/tree/main/autocomplete/client/network.lua)