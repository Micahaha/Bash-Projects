#! /bin/bash

# A Dictionary is a collection that stores its elements 
# in key-value pairs.

# The keys must be enclosed in square brackets.

# Retrieval of a value relies on using the key just as it does
# in other programming languages. 

# Declare a dictionary.
declare -A user

# Place two key-value pairs in the dictionary
user=(["name"]="Micah Winters" ["age"]=20)

# Display the value in the name key.
echo "${user[name]}"

# Display the value in the age key.
echo "${user[age]}"

# Display the length of the dictionary.
echo "${#user[@]}"

# Loop through dictionary.
for key in "${!user[@]}"
do
    # Display current element
    echo $key $'\t' ${user[$key]}
done