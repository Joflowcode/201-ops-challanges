#!/bin/bash

# Script: Ops 201 Class 03 Ops Challenge Solution
# Author: Jo Flow
# Date of latest revision: 7/27/22 
# Purpose: Create a function

# Main

#Attempt 2, keep getting error it is a directory. try to convert to a file?



# declare variable

userhistory=$(`cat ls /last`)

touch user_login_history.txt
#loginhistory=(`cat ls /last`)

# declare function

function print_login_history {
  echo "$loginhistory"
}

function create_file (
  echo $userhistory
)
# create function that passes that to a text file somehow
print_login_history





 