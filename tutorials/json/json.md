<h1>JSON Quick Start</h1>

JSON stands for JavaScript Object Notation. It is a common file format used for transmitting data between computers (ref. w3schools). 

From my experience, it has been useful to know JSON for both web development and cybersecurity purposes. JSON is a commonly used log format, which is why is helpful to know it for cybersecurity purposes. 

<h2>Basic Format</h2>
A basic JSON file consists of key-value pairs. 
The key is the label for the data and is enclosed in quotes as a string (see section) below. 
The value is the actual data and can be represented using any one of the data types mentioned below. 
The key and value pairs are separated with a colon. 

<h3>Examples:</h3> 
<ul>
<li>"color":"green"</li>
<li>"size":30</li>
<li>"unit":"inches"</li>
</ul>

<h2>Data Types</h2>
JSON contains... 
<ul>
  <li>Strings are always enclosed in quotes. 
    Example(s): "red", "Jane", "Apple Street"</li>
  <li>Numbers are self-explanatory. 
    Example(s): 0.3, 50.5, 100 </li>
  <li>Boolean represent answers to "yes" and "no" questions. 
    Example(s): true or false</li>
  <li>Arrays start with [ and end with ] and contain values separated by commas. They are used to represent a list of related values.  
  Example(s): [1,2,3,4] or ["green", "red, "line"]</li>
  <li>Objects start with { and end with } and contain key-value pairs separated by commas. They are used to represent complex data types composed of a varety of data with a variety of types. 
  Example: See the "address" key:value pair in the "Sample JSON file" section below.</li>
  <li>null - means nothing. It is a placeholder value. </li>
</ul>

<h2>Sample JSON file</h2>
Take a look at the people.json file provided in this GitHib folder. 

Notice that the outermost JSON objects starts with a { and ends with a }. A JSON file can have a single object enclosed with {} or several objects delimited (separated) by commas. This data would be stored in a file with a .json file extension....A file with a .js file extension is for JavaScript, so don't try to abbreviate that way.

<h2>Tips/Tricks</h2>
Be aware that an array can contain objects and an object can contain any data type - including objects. When we start to nest objects and arrays into other data types, the file can become much more complex in format...so just beware. 



