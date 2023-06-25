#!/bin/bash

input=$(echo "$1" | tr '[:upper:]' '[:lower:]')

if [ "$input" = "triet" ]; then
    echo "Oh, you're the boss here. Welcome!"
elif [ "$input" = "help" ]; then
    echo "Just enter your username, duh!"
else
    echo "I don't know who you are. But you're not the boss of me!"
fi

