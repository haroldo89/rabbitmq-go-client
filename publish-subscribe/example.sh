#!/bin/bash
for i in {1..3}
do
   go run emit_log.go "Welcome $i times"
done