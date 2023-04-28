#!/bin/bash
read -p "Enter the first number" num1
read -p "Enter the second number" num2
if ((num1>num2))
then
   echo "$num1 is big"
fi

if ((num2<num1))
then
    echo "$num2 is big"
fi

if ((num1==num2))
then
   echo "Both are equal"
fi

if((num1!=num2))
then
    echo "Both are not equal"
fi
#end
