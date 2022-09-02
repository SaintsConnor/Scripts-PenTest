#!/bin/bash


function call_cmd(){
	xte "str $1"
	sleep 0.5
	xte "key Return"
}

hide_guake
call_cmd "fg"
call_cmd "echo '[USERNAME]' > king.txt "
call_cmd "chattr +i king.txt"

while [[ $(cat /root/king.txt) != "[usernameHere]" ]]; do chattr -i king.txt;echo "[usernamehere]" >> /root/king.txt; chattr +i king.txt; done
