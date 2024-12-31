#This code extracts the data from an XML element. 
#This can be used as part of a larger set of code to parse an XML file or convert it to another file format. 

#locate the start and end tags, slice the string based on the positions of these 
def extractTagData(startIndex,endIndex,inputTxt):
  dataStart = inputTxt.find(">")
  dataEnd = inputTxt.rfind("</")

  #Return the extracted data from the string
  return inputTxt[(dataStart + 1):dataEnd]

#Ask the user to provide a filename
input = input("Would you like to examine an XML file or supply an XML string? [1 or 2]")

input = int(input)

string = ""

#determine if first loop has already occured 
firstLoop = True
while input != 1 and input != 2 and != firstLoop == False: 

  #handle file reading 
  if input == 1:
    filename = input("Please type a filename.")
    
    try: 
      with open(filename,"r") as file: 
        string = file.read()
    except FileNotFoundError:
      print("The file could not be found. Please check filename spelling and re-run.")
      exit()

  #handle manual text input
  elif input == 2:
    string = input("Please type an XML string to test.")

  #handle invalid input 
  else: 
    print("You can may only type 1 or 2.") 
  
  firstLoop = False 

#Print the results
result = extractTagData(0,len(string),string)
print(f"Here's what we found: {result}")
