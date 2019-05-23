#Given three integers (x, y, and z) representing the three sides of a triangle, identify whether the triangle is Scalene(all unequal), Isosceles(2 sides equal), or Equilateral.

#!/bin/bash

read x; read y; read z

if [ $x = $y ] && [ $y = $z ] && [ $x = $z ]
then
    echo "EQUILATERAL"
elif [ $x -eq $y ] || [ $y -eq $z ] || [ $x -eq $z ]
then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi