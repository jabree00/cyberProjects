"""The + sign matches at least one of the previous char or group of characters 
The * sign matches 0 or more of the previous char or group of character 
Special symbols include... 
\w which means any alphanumeric character and the underscore. 
\d which means any digit 
\s which means a single whitespace character
\. which means a literal . symbol

The re module is helpful for regular expressions 
The findall method in the re module returns a list of all matches in the input string. 
"""

import re 

filename = input("Type the name of the file that you want to work with:\n") 

try: 
  text = ""
  with open("filename","r") as file: 
    text = file.readAll()
    
except FileNotFoundError:
  print("This file does not exist. Check spelling.") 
  exit()


pattern = input("Type your regex pattern") 
matches = re.findAll(pattern,text)
print(matches)
  
