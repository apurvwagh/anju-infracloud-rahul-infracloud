#!/bin/bash
#Usecase: To generate a file named "inputFile" and should have comma separated values with index and a random number.

#Below is the  variables defined to generate Random number as per requirement

RANDOM=$$

#Below is the variable defined to get the present working directory details
a=`pwd`

echo 'Enter the total number of entries to be added (e.g. 10):'
read n

for ((i=0; i<=$n-1; i++));
do
        echo $i, $RANDOM >> ./inputFile
done

echo $'\n'
echo "Present working directory is : $a"
chmod 755 $a/inputFile

echo $'\n'

count=`cat $a/inputFile |wc -l`
echo "Entries created in inputFile as per requirement of enduser and count of entries is : $count"
