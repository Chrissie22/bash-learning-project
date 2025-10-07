#!/bin/bash
expected_output="Hello, World!"
if [ "$output" == "expected_output" ]; then
    echo " Test Passed!"
else
    echo" Test Failed!"
    echo "Expected: $expected_output'"
    echo "Got: '$output'"
fi
