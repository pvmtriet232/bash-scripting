#!/bin/bash
input=$(echo "$1" | tr '[:upper:]' '[:lower:]') 
case $input in 
	triet | administrator )
		echo "Hello, you are the boss here!"
		;;
	help)
		echo "Just enter your usename!"
		;;
	*)
		echo "Hello there. You are not the boss of me. Enter a valid name"
esac
