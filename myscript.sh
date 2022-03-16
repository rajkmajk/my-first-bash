#! /bin/bash

# ECHO COMMAND
# echo Hello World!

# VARIABLES
# Uppercase by convention
# Letters, numbers, underscores
#  NAME="Mihailo"
# echo "My name is $NAME"
# echo "My name is ${NAME}"

# USER INPUT
# read -p "Enter your name: " NAME
# echo "Hello $NAME, nice to meet you!"

#SIMPLE IF STATEMENT
# if [ "$NAME" == "Mihailo" ]
# then
#     echo "Your name is Mihailo"
# fi

#IF-ELSE
# if [ "$NAME" == "Mihailo" ]
# then
#     echo "Your name is Mihailo"
# else 
#     echo "Your name is not Mihailo"
# fi

#ELSE-IF (elif)
# if [ "$NAME" == "Mihailo" ]
# then
#     echo "Your name is Mihailo"
# elif [ "$NAME" == "Pera" ]
# then 
#     echo "Your name is Pera"
# else 
#     echo "Your name is not Mihailo or Pera"
# fi

#COMPARISON
# NUM1=3
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then
#     echo "$NUM1 is greater than $NUM2"
# else
#     echo "$NUM1 is less than $NUM2"
# fi
########
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2
########

#FILE CONDITIONS
# FILE="test.txt"
# if [ -f "$FILE" ]
# then
#     echo "$FILE exists"
# else
#     echo "$FILE does NOT exist"
# fi


########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########
