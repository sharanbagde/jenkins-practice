#!/bin/bash

echo "Running application test..."

bash app.sh

if [ $? -eq 0 ]; then
    echo "TEST PASSED"
else
    echo "TEST FAILED"
    exit 1
fi
