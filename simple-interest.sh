#!/bin/bash

# Simple Interest Calculator

principal=$1
rate=$2
time=$3

interest=$((principal * rate * time / 100))

echo "Principal amount: $principal"
echo "Rate of interest: $rate%"
echo "Time period (in years): $time"
echo "Simple interest: $interest"
