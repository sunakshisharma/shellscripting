#!/bin/bash

typeset -i i=0
while [ "$PIN" != "1234" ]
do
if [ "$i" != "3" ]
then
echo "welcome to HDFC BANK ATM"
read -p " please enter your pin:" PIN
i=$i+1
else
echo "Your card is blocked"
exit 1
fi
done
echo "your balance is 100000000 rs"
