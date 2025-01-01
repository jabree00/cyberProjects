import re 

"""
THE CONTEXT:
On several occasions as a program, I have been trying to identify the 
index of a character in a long string. I need to grab a piece of paper, 
write out all the numbers, and count. This is error-prone, especially for 
a long string, so I am writing this script to automate this process. 


THE PROGRAM:
This program takes a string as input and formats the string in such a way 
that the corresponding index is right above each character. 

Here are the steps of the algorithm: 

ALGORITHM:
1. Ask the user for a string input. 
2. Print out an index for each character in the string. The total number of 
spaces that each index should take up is: the length of the largest index + 1. 
We will call this number "width.""
The number of spaces after each index should be the width - the length of the 
current index. 

3. Print out each character. The total number of 
spaces that each character should take up is: the length of the largest index + 1. 
We will call this number "width."
The number of spaces after each index should be the width - the length of the 
current index. 

4. When the text goes beyond a given line length, wraparound to the next line. 



"""
#Give a number of spaces, this function creates padding of that length 
def paddingMaker(spaces):
	return " " * spaces 

def printIndexedLetters(inText,lineLength):
	#If the string length is 0.
	if (len(inText) == 0):
		print("Nothing was entered...Have a nice day!")
		exit()
		
	textLen = len(inText)
	
	#Find out how many characters long the last index is. Add one for padding purposes. 
	width = len(str(textLen - 1)) + 1
	
	index = 0 
	
	#If the text is shorter than the line length, use the textLen as the stopping point 
	#If the text is longer than the line length, use the lineLength as the stopping point 
	stoppingPoint = min(lineLength,textLen)
	while(index < textLen):
		#create a new line 
		print("\n" + "-" * width * stoppingPoint)
		
		i = index 
	 	#Print the index with the padding after
		while (i < (index + stoppingPoint)):
			#calculate number of characters that the index takes up 
			currentIndexLen = len(str(i))
			
			#print the index with the appropriate padding 
			print(str(i) + paddingMaker(width - currentIndexLen), end="")
			
			#increment i 
			i = i + 1 

		#create a new line 
		print("\n" + "-" * width * stoppingPoint)
		
		i = index 
		#Print each letter with the padding after it 
		while (i < (index + stoppingPoint)):
			#Grab the current letter
			letter = inText[i:i+1]
			
			#Print the letter with the appropriate padding
			print(letter + paddingMaker(width - 1),end="")
			
			#increment i 
			i = i + 1 
		
		#Update the overall string index 
		index = index + stoppingPoint
		
		print()
		
def printHeader():
	print("\n" + "-" * 75)
	print("\t\tWELCOME TO INDEX VIEWER\n")
	print("This app displays the char indices of some input text.")
	print("-" * 75)

def handleUserInput():
	text = input("\nType some text below:\n")
	
	lineLen = input("How many characters long should the output be? Type 1-25.\n")
	print(f"You typed {lineLen}.")
	#Validate the user input. Must be a number between 1 and 25. 
	regex = re.compile(r"^([1-9]|1\d|2[0-5])$")
	
	if (regex.match(lineLen)):
		#convert to int because input() outputs a string
		lineLen = int(lineLen)
		printIndexedLetters(text,lineLen)
		
	else: 
		print("A valid input string was not entered.")
	
	print()
	exit() 
		

def main():
	printHeader()
	handleUserInput()
	
main()