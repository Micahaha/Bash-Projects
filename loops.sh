# The basic whiel loop follows the format:







# While the counter variable is greater than or equal t 1.
while [counter -ge 1]
do 
    # Display value in counter variable and a space
    # -n tells echo that a newline should not be appended to the
    # end
    echo -n $counter ' '
    # Decrement the counter variable
    ((counter--))
done 
echo blast off!


# The basic until loop follows the format:
# until [ condition ]
# do 
# <commands>
# done

# The until loop executes the commands it's given
# Until the condition becomes true.

until [counter -ge 1]
do 
    # Display value in counter variable and a space
    # -n tells echo that a newline should not be appended to the
    # end
    echo -n $counter ' '
    # Decrement the counter variable
    ((counter--))
done 
echo blast off








# The basic for loop follows the format:
# for var in <list>
# do
# <commands>
# done
