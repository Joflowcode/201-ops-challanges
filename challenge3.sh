#!/bin/bash

# Script: Ops 201 Class 03 Ops Challenge Solution
# Author: Jo Flow
# Date of latest revision: 7/27/22
# Purpose: Create a function

# Main

# Basic construct
#function function_name {
#   command
#}


function print_login_history {
  echo $1
}

#invoke function
#print_login_history "cat ls /var/log "
print_login_history `cat last`

 