#!/bin/sh

Hello(){
	echo "Hello $1 $2"
	return 10
}

Hello Dinesh kanna

ret=$?
echo "Returned value is $ret"
