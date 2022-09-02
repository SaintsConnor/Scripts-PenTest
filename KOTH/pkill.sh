#!/bin/bash


function call_cmd(){
	xte "str $1"
	sleep 0.5
	xte "key Return"
}

call_cmd pkill -9 -t pts/$1