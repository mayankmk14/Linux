# CURL : `To transfer a url`

- save the output in the mentioned path: `curl -o URL file_path`
- take the filename name from the URL and store the result with that name: `curl -O URL`
- alternative ways to save the output to file: `curl URL >file_path`

Example:
To perform a GET request : 
`curl -X GET "http://localhost:8026/batch_statuses?id=06f085a01ce0d9d4c7299fbaabf078514a568114e640979ef4aa0ece5542a5d6503979e638b0185f0302b92d76076a7113d86e66a43d1ee94699bd3fe0aa75a7"`

To save data in a file : 
`curl -o curl.htm http://linux.lifewire.com/cs/linux101/g/curl.htm`