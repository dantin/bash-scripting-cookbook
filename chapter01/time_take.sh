#!/bin/bash
start=$(date +%s)
sleep 10

end=$(date +%s)
difference=$(( end - start ))
echo "Time taken to execute command is $difference seconds."
