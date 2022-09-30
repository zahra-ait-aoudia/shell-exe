#!/bin/bash
nb1=$1
nb2=$3
oper=$2

if [ $oper='x' ]
 then
 oper=\*
fi

total=$(($nb1 $oper $nb2))
echo $total
