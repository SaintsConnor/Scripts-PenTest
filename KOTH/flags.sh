#!/bin/bash


function call_cmd(){
	xte "str $1"
	sleep 0.5
	xte "key Return"
}

call_cmd find / -name flag.txt 2>/dev/null find / -name user.txt 2>/dev/null find / -name .flag 2>/dev/null find / -name flag 2>/dev/null find / -name root.txt 2>/dev/null