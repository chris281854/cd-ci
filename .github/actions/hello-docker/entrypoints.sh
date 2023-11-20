#!/bin/sh
echo "::debug::Runnig entrypoint.sh"
echo "Hello $@"
echo "INPUT_WHO_TO_GREET: $INPUT_WHO_TO_GREET"
echo "Hello: $HELLO"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
echo "Hello_Time= $time" >> $GITHUB_ENV