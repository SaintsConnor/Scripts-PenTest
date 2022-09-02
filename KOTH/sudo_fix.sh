#!/bin/bash


function call_cmd(){
	xte "str $1"
	sleep 0.5
	xte "key Return"
}

call_cmd ALL teste ALL=(root) SETENV:NOPASSWD: /usr/bin/git *, /usr/bin/chattr test1 ALL=(root) NOPASSWD: /bin/su test1, /usr/bin/chattr