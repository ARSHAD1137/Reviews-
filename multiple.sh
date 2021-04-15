#!/bin/bash -x

echo "Enter the Number"
read n

three=$(($n % 3))
five=$(($n % 5))

if [ $three -eq 0 ] && [ $five -eq 0 ]
then echo "FizzBuzz"
elif [ $five -eq 0 ]
then echo "Buzz"
elif [ $three -eq 0 ]
then echo "Fizz"
else echo "$n"
fi
