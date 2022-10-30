#!/bin/sh


# function gets the three parameters: $1, $2, $3
# $1 is the current member of the Fibbonaci sequence, $2 is the next member of the Fibbonaci sequence 
# and $3 is the number of members to print.
# function prints the first $3 members of the fibbonaci sequence starting with $1 and $2
print_fibonacci_numbers () {
    if [ $3 -eq 0 ]; then
        return
    fi
    # prints the current member of the sequence
    echo $1
    # recursive call to print the next member of the sequence
    print_fibonacci_numbers $2 $(($1+$2)) $(($3-1))
}

echo "My Container is online!"
echo "The first 50 numbers of the Fibonacci sequence are:"
print_fibonacci_numbers 0 1 50
