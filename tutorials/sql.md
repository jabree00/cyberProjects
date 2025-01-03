<h1>SQL Quick Start</h1>

<h2>Context and Key Vocabulary</h2>
<p>SQL allows us to reference, create, remove, update, and view data in a database. Database to store data. 
That data is related to each other through the use of keys. Primary keys uniquely identify each row in the database table. 
A foreign key is a primary key in another table that is referenced in the current table. This is how the tables relate to one another 
and the database becomes a "relational" database. A query is a request for data from the database.<em>Linux commands and SQL both allow use to filter data, but Linux commands are used on computer files 
and output and SQL is used for filtering database data.</em></p>


<h2>SELECT query</h2>

<p> SELECT _____ FROM ______; 

In the first blank, we can put …
The * symbol which means “all” columns
The names of individual columns that we want, separated by commas 

In the second blank, we can put…
The name of the table that we are working with …

<h3>(optional) WHERE clauses</h3>
Write WHERE
Write a column name 
Use an operator 
=, <, >, >=, <=, <> (which means not equal) 
LIKE which allows for something like a regex to be used afterward. Examples: 
U_S means words that contain U then any single character then S
U%S means words that contain U then any amount of any characters then S
US% means words that start with US
BETWEEN which allows searching from values within a range. Here is the format: BETWEEN __ AND __ 

I can chain multiple WHERE conditions together using AND, OR, or NOT. 
ADD: both conditions must be true 
OR: at least one condition needs to be true 
NOT: the condition must be false 

<h3>(optional) ORDER BY</h3>
I can add an ORDER BY at the end and follow it with… 
the column name 
the sorting type… 
asc which means sort in ascending order 
desc which means sort in descending order 
</p>

<h3>(optional) Joins</h2>
<p>

The whole point of joins is to merge two tables together and align corresponding data in order to more easily see relationships between table data. 

<ul>
<ol>1. Choose a join type: INNER JOIN, LEFT JOIN, RIGHT JOIN, FULL OUTER JOIN, etc. 
INNER JOIN returns all rows that match the query condition. 
LEFT JOIN returns all rows from the first table and rows in the second table that match the query condition. 
RIGHT JOIN eturns all rows from the second table and rows in the first table that match the query condition. 
FULL OUTER JOIN grabs all rows from both tables.</ol>

<ol>2. Follow the syntax: SELECT columns FROM leftTableName JOIN_TYPE rightTableName ON leftTableName.leftColumn = rightTableName.rightColumn</ol>
</ul> 
</p>

<h2>Data Types</h2>

<p>
The following are the main categories of data types:
  <ul>
    <li>Strings (surrounded in quotes)</li>
    <li>Numeric</li>
    <li>Data/Time</li>
    <li>NULL represents a missing value</li>
  </ul>

</p>



