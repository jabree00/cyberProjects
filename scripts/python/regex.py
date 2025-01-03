"""The + sign matches at least one of the previous char or group of characters 
The * sign matches 0 or more of the previous char or group of character 
Special symbols include... 
\w which means any character (including whitespace) 
\d which means any digit 
\s which means a series of non-whitespace characters

The re module is helpful for regular expressions 
The findall method in the re module returns a list of all matches in the input string. 

"""

import re 

filename = input("Type the name of the file that you want to work with:\n") 

try: 
  text = ""
  with open(filename,"r") as file: 
    text = file.read()
    
except FileNotFoundError:
  print("This file does not exist. Check spelling.") 
  exit()


pattern = input("Type your regex pattern.\nExample: \w*e\s to find words that end with e:\n") 
matches = re.findall(pattern,text)
print(matches)