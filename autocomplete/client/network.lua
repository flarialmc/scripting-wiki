---@meta

---@class network
network = {}

---Sends an HTTP GET request to the specified URL.  
---@param url string The URL to send the request to.  
---@return string The response body from the server.  
function network.get(url) end

---Sends an HTTP POST request to the specified URL with the given data.  
---@param url string The URL to send the request to.  
---@param data string The data to send in the request body.  
---@return string The response body from the server.  
function network.post(url, data) end

---Downloads a file from the specified URL and saves it.  
---@param url string The URL of the file to download.  
---@param path string The path to save the file to, relative to the Flarial folder.  
---@return boolean True if the download is successful.  
function network.getFile(url, path) end

---Uploads a file from the specified path to the specified URL using a POST request.  
---@param url string The URL to upload the file to.  
---@param path string The path of the file to upload, relative to the Flarial folder.  
---@return boolean True if the upload is successful.  
function network.postFile(url, path) end

---Starts an asynchronous HTTP GET request to the specified URL.  
---@param url string The URL to send the request to.  
---@return integer The ID of the asynchronous operation.  
function network.aget(url) end

---Starts an asynchronous HTTP POST request to the specified URL with the given data.  
---@param url string The URL to send the request to.  
---@param data string The data to send in the request body.  
---@return integer The ID of the asynchronous operation.  
function network.apost(url, data) end

---Starts an asynchronous download of a file from the specified URL to the local path.  
---@param url string The URL of the file to download.  
---@param path string The path to save the file to, relative to the Flarial folder.  
---@return integer The ID of the asynchronous operation.  
function network.agetFile(url, path) end

---Starts an asynchronous upload of a file from the specified path to the specified URL.  
---@param url string The URL to upload the file to.  
---@param path string The path of the file to upload, relative to the Flarial folder.  
---@return integer The ID of the asynchronous operation.  
function network.apostFile(url, path) end

---Checks if an asynchronous operation is complete.  
---@param id integer The ID of the asynchronous operation.  
---@return boolean True if the operation is finished.  
function network.aready(id) end

---Gets the result of an asynchronous GET request.  
---@param id integer The ID of the asynchronous operation.  
---@return string The response body, or an empty string if not ready or failed.  
function network.agetResult(id) end

---Gets the result of an asynchronous POST request.  
---@param id integer The ID of the asynchronous operation.  
---@return string The response body, or an empty string if not ready or failed.  
function network.apostResult(id) end

---Gets the result of an asynchronous file download.  
---@param id integer The ID of the asynchronous operation.  
---@return boolean True if the download succeeded, false otherwise.  
function network.agetFileResult(id) end

---Gets the result of an asynchronous file upload.  
---@param id integer The ID of the asynchronous operation.  
---@return boolean True if the upload succeeded, false otherwise.  
function network.apostFileResult(id) end