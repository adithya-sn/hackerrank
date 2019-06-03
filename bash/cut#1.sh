#Given N lines of input, print the 3rd character from each line as a new line of output. It is guaranteed that each of the n lines of input will have a 3rd character.

#!/bin/bash

while read N
do
    echo $N | cut -b3
done