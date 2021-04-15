#!/bin/bash -x

echo "Rock Paper Scissor"
read n

comp=$((RANDOM%3))

case $comp in
0) echo Rock;;
1) echo Paper;;
2) echo Scissor;;
esac

