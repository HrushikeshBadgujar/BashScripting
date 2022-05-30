#! /bin/bash

function funcName()
{
	echo "this is new functions"
}

funcName

function funcPrint()
{
	echo $1
	echo $1 $2
	echo $@
}

funcPrint hi this is argument

funcCheck()
{
	returningValue="inside function"
	echo "$returningValue"	
}

returningValue="outside function"
echo "$returningValue"	

funcCheck
echo "$returningValue"	
