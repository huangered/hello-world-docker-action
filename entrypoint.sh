#!/bin/sh -l

echo "Hello $1"
time=$(date)
env
echo "::set-output name=time::$time"
