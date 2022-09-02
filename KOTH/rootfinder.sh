#!/bin/bash


function call_cmd(){
	xte "str $1"
	sleep 0.5
	xte "key Return"
}

call_cmd find / -type f \( -perm -4000 -o -perm -2000 \) -print