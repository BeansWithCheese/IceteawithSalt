#!/bin/bash
read n
if (($n > 12)); 
then 
	echo ERROR: Failed to assign the variable. Please reduce the number
elif (($n <= 1));
then 
	echo;
else
	for((i=1;i<=$n;i++))
	do
	for((k=1; k<$i; k++))
	do
	echo -ne " ";
	done
	for((j=1;j<=(n*2-(2*$i-1));j++))
	do
	echo -ne "*";
	done
	echo;
	done
fi
