#Display a range of characters starting at the  position of a string and ending at the  position (both positions included).

#!/bin/bash
while read x
do
    echo $x | cut -b 2-7
done