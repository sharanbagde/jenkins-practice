#!/bin/bash

echo "live application test..."

bash app3.sh

if [ $? -eq 0 ]; then
	echo "test passed"
else
	echo "test failed"
	exit 2
fi
