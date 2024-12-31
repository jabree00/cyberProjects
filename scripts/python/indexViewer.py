#Give a number of spaces, this function creates padding of that length 
def paddingMaker(spaces):
	return " " * spaces 
	
print("WELCOME TO INDEX VIEWER")
print("This app displays the char indices of some given text. ")

text = input("Type some text. The character limit is 25:\n")
text = text.upper()

#Add some vertical space 
print()

#Remove the case that the text length is 0
if (len(text) == 0):
	print("Have a nice day!")
	exit(0)

def printIndexedLetters(inText):
	#Print the indices 
	for i in range(len(inText)):
		#check if i is less than text length
		if i < (len(inText) - 1):
			print(str(i) + paddingMaker(len(str(i)) + 1), end="")
		else:
			print(str(i) + paddingMaker(len(str(i)) + 1), end="\n")

	#print each letter with the padding after it 
	for i in range(len(text)):
		#use slicing to grab the character at i 
		letter = text[i:i+1]
		print(letter + paddingMaker(len(str(i)) + 1),end="")

printIndexedLetters(text)
print()
