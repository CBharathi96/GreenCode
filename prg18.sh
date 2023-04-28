#Script to work Unary Operators
#!/bin/bash
echo "You are testing Pre and Post Increment and Decrement operators :-)"
echo "Enter a number - Value of x: "
read x # where x is a variable obtianed its value from keyboard
echo "Value after post Increment of x by executing x++  is $[x++]"
echo "Value after pre Increment of x by executing ++x  is $[++x]"
echo "Value after post Decrement of x by executing x-- is $[x--]"
echo "Value after pre Decrement of x by executing --x is $[--x]"
#End of the Script 
