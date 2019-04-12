#!/bin/bash                     

Fib ()
{
    n=$1                
    if (($n < 2))
    then
        echo "$n"              
    else
        ((--n))              
        first=$(Fib $n)       

        ((--n))              
        second=$(Fib $n)       

        echo $((first+second))
    fi
}

echo -n "Enter the 'th' fibonacci "
read n
num=$(Fib $n)
echo -n "$num"
echo;

