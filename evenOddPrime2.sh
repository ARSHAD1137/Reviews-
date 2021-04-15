#! /bin/bash

function getsequence() {
            local a=$n
            local result=$(( $n % 2 )) 
            if [ $result -eq 0 ]
            then
                echo "even"
           else
               echo "odd"
            fi
}
function prime() {
             local a=$n
             for (( i=2; i<=$n/2; i++ ))
             do
              if [ $((n%i)) -eq 0 ]
              then 
                   echo "not prime"
                 exit
             fi
             done
                 echo "prime"
}

echo -n " enter number"
read n

declare -a result

result[((counter++))]="$( getsequence $a $result )"
result[((counter++))]="$( prime $a $fordodone )"
 
echo ${result[@]}
