#!/bin/bash
# error_handling

# Create a test file
echo "hello" > /tmp/test.txt

# Define destination
DEST="/tmp/test_copy.txt"

# Try copying
cp /tmp/test.txt "$DEST" 2>/dev/null
if [ $? -ne 0 ]; then
    echo "Copy failed"
    exit 1
else
    echo "Copy successful"
fi
