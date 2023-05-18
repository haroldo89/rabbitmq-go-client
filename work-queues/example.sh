#!/bin/bash
for i in {1..3}
do
   go run new_task.go "Welcome $i times"
done