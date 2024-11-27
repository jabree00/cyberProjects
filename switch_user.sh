#!/bin/bash 


#Written by Jabree Ellis (by God's grace)
echo "Which user would you like to sign in as?"
read userin 

su $userIn 

#Note: the user would be prompted for a passowrd 
#so this script would not work as intended 
#even without the exit command 
exit 

