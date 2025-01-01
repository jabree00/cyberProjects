#!/bin/bash

# This script simply switches back to root user. 
# In general, we should use sudo to make sure that we only perform 
# the absolute necessary operations as the root user. 
# su -> indefinite switch to another user 
# sudo -> temporary switch to another user 

echo "Switching to the root user"
su -  
ls /root 
