#! /bin/bash

# Escape characters are contained in single-quotes.

# They must be proceeded with a backslash

# \n New line
# \t Horizontal tab

first_name=Micah
last_name=Winters
full_name="$first_name $last_name"
echo $full_name

# Set the value in a fourth string variable and 
# include the new line escape character in it.
new_line_full_name=$first_name'\n'$last_name

# Display the fourth variable to the terminal.
echo "$new_line_full_name"

# Set the value in a fifth string variable and
# Include the tab escape character in it.
tab_full_name=$first_name'\t'$last_name

# Display the fifth variable to the terminal
echo "$tab_full_name"