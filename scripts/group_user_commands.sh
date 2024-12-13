#!/bin/bash

# Creation of groups and users belonging to 
# those groups is one means of implementing 
# least privilege.
#
# These commands demonstrate several helpful 
# group and user-related commands.  

#creating groups
sudo groupadd developers
grep 'developers' /etc/group
sudo groupadd -g 2000 admins
grep 'admins' /etc/group
getent group
getent group developers
sudo groupadd -r systemgroup
getent group systemgroup
sudo groupadd -r systemgroup
getent group systemgroup

#changing the group id
sudo groupadd -g 3000 projectteam 
getent group systemgroup
sudo groupmod -n projteam projectteam 
getent group projteam 
sudo groupmod -g 3500 projteam 
getent group projteam 

#searching for users without a group
sudo find / -group nogroup

#searching by groupid
sudo find / -gid 9999

#deleting groups
sudo groupdel projteam 
sudo groupdel projteam /etc/group
sudo grep projteam /etc/group
sudo groupdel developers
grep 'developers' /etc/group
sudo useradd john 

#give user sudo privileges
sudo usermod -aG sudo john 
grep 'john' /etc/passwd
grep 'john' /etc/passwd

groups john
sudo useradd -m alice 
sudo usermod -aG sudo alice
grep 'alice' /etc/passwd
groups alice

#viewing default settings for adding users
sudo useradd -D
sudo useradd -D -b /home/users
sudo useradd -D
sudo useradd -D -s /bin/bash
sudo useradd -D

#view info associated with that user
sudo passwd john 
sudo passwd alice

#retrieving current user 
#retrieving activity of current user
who | grep john 
w | grep john 
last | grep john 
who | grep alice
w | grep alice
last | grep alice
sudo usermod -c "John Doe" john 

# searching for user information 
# modifying user details 
# verifying the results
grep 'john' /etc/passwd
sudo usermod -d /home/alice_new alice
grep 'alice' /etc/passwd
sudo usermod --comment "John Smith" john 
grep 'john' /etc/passwd
sudo usermod --home /home/alice_home alice 
grep 'alice' /etc/passwd

#removing users and verifying results
sudo userdel john 
grep 'john' /etc/passwd
sudo userdel john 
sudo userdel -r alice 
grep 'alice' /etc/passwd 
