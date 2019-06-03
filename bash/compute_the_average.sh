#Given N integers, compute their average correct to three decimal places.

#Input Format 
#The first line contains an integer, N. 
#N lines follow, each containing a single integer.

#Output Format 
#Display the average of the N integers, rounded off to three decimal places.

#!/bin/bash

read n
sum=0
for (( i=1 ; i<=$n ; i++ ))
do
  read a
  x=$((x+a))
done

#tmp=$(echo $x/$n | bc -l)

printf "%.3f" $(echo $x/$n | bc -l)