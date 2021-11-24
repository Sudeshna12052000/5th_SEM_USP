#!/bin/bash
echo "enter the temperature in faherenheit"
read f
echo "temperature in celcius :"
c= echo "scale=2;(( $f -32) * (5/9)) "|bc 
