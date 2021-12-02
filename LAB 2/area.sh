#!/bin/sh
echo "Enter radius value"
read r
area=`echo 3.14\*$r\*$r|bc`
echo $area

