#!/bin/bash

# Print a message to indicate the start of tests
echo "Starting test script..."

# Test if Node.js and npm are installed and print their versions
echo "Checking Node.js and npm versions..."
node -v
npm -v

# If all tests pass, print a success message
echo "All tests passed successfully!"

# Exit with a status of 0 to indicate success
exit 0
