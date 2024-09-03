#!/bin/bash

# Print a message to indicate the start of tests
echo "Starting test script..."

# Test if Node.js and npm are installed and print their versions
echo "Checking Node.js and npm versions..."
node -v
npm -v

# Run a simple npm test (assuming you have some tests defined in package.json)
echo "Running npm test..."
npm test

# Simulate a test by checking if a file exists
if [ -f "./sample-file.txt" ]; then
  echo "sample-file.txt exists. Test passed."
else
  echo "sample-file.txt does not exist. Test failed."
  exit 1  # Exit with a non-zero status to indicate failure
fi

# If all tests pass, print a success message
echo "All tests passed successfully!"

# Exit with a status of 0 to indicate success
exit 0
