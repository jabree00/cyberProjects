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

ORIGINAL ALGORITHM:
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



"""
#Give a number of spaces, this function creates padding of that length 
def paddingMaker(spaces):
	return " " * spaces 
	
print("WELCOME TO INDEX VIEWER")
print("This app displays the char indices of some given text. ")

text = input("Type some text. The character limit is 20:\n")

#Add some vertical space 
print()

#Remove the case that the text length is 0
if (len(text) == 0):
	print("Have a nice day!")
	exit(0)

def printIndexedLetters(inText):
	textLen = len(inText)
	width = len(str(textLen - 1)) + 1
	
	#create a new line 
	print("\n" + "-" * width * textLen)
	
	#Print the index with the padding after
	for i in range(textLen):
		currentIndexLen = len(str(i))
		print(str(i) + paddingMaker(width - currentIndexLen), end="")
		
	#create a new line 
	print("\n" + "-" * width * textLen)

	#Print each letter with the padding after it 
	for i in range(textLen):
		letter = text[i:i+1]
		print(letter + paddingMaker(width - 1),end="")

printIndexedLetters(text)
print()