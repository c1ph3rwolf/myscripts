#! /usr/bin/bash

echo "What's Your Name ?"
read name

if [ "$name" ]; then
	echo "$name sounds alright to me! "
else 
	echo "Doesn't sound anything to me"
fi
