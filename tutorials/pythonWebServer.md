<h1> Creating a simple web server (in Python)  </h1>

<ol>
  <li>Import BaseHTTPRequestHandler, HTTPServer from http.server</li>
  <li>Create a class that extend the BaseHTTPRequestHandler, HTTPServer</li>
  <li>Create a method called do_get. This function is required.</li>
  <li>Send the appropriate respond code using the send_response() method, which is inherited from the BaseHTTPRequestHandler class. The response code (an int) should be used as the input. Here are what the response  codes are... 
  <br>200 – Success!</br>
  <br>404 – File not found</br>
  <br>500 – Internal Server Error</br>
  </li>
  <li>Create each header using the send_header() method, which is inherited from the BaseHTTPRequestHandler class.</li>
  <li>When finished creating each header, call the end_header() method, which is inherited from the BaseHTTPRequestHandler class</li>
  <li>Write the html to the webpage. Call the write() method of the wfile() attribute of the BaseHTTPRequestHandler class. This write method takes in HTML formatted as a string.</li>
</ol>
