#!/bin/bash
for i in {1..1000}
do
   # sleep 2
   go run new_task.go "Welcome $i times"
done