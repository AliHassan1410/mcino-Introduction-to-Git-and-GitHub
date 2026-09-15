#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# AliHassan1410

# -----------------------------------------------------------------------------
# Input Fields:
#   p: Principal amount (e.g., 1000)
#   r: Annual rate of interest per year (e.g., 5 for 5%)
#   t: Time period in years (e.g., 2)
#
# Output:
#   simple interest = (p * t * r) / 100
# -----------------------------------------------------------------------------

echo "----------------------------------------"
echo "        Simple Interest Calculator       "
echo "----------------------------------------"

# Prompt user for principal amount
echo "Enter the principal amount:"
read p

# Prompt user for annual rate of interest
echo "Enter rate of interest per year (in %):"
read r

# Prompt user for time period in years
echo "Enter time period in years:"
read t

# Calculate simple interest
s=$(expr $p \* $t \* $r / 100)

# Display result
echo "----------------------------------------"
echo "The simple interest is: $s"
echo "----------------------------------------"
