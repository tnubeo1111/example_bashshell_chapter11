#!/bin/bash

var1=100
var2=50
var3=45
var4=$[$var1 * ($var2 - $var3)]

echo "Gia tri cua x1=$var1"
echo "Gia tri cua x2=$var2"
echo "Gia tri cua x3=$var3"
echo "Gia tri cua x4=[$var1*($var2 - $var3)]= $var4"
