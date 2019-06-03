#Display the first four characters from each line of text.

#!/bin/bash
while read x
do
    echo $x | cut -b 1-4
done