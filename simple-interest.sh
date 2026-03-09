#!/bin/bash
# Simple Interest Calculator

read -p "Enter principal amount: " P
read -p "Enter rate of interest: " R
read -p "Enter time period (years): " T

SI=$((P * R * T / 100))

echo "Simple Interest = $SI"
