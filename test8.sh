#!/bin/bash

var1=100
var2=45
var3=$[$var1 / $var2]

echo "Gia tri cua x1=$var1"
echo "Gia tri cua x2=$var2"
echo "Gia tri cua x3=[$var1 : $var2]= $var3"
echo "-------------------------------------"
echo "Lưu ý: trong bash shell chỉ hổ trợ số nguyên"
