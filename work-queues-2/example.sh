#!/bin/bash
for i in {1..1000}
do
   go run new_task.go "Welcome $i times"
done