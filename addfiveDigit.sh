#! /bin/bash/ -x

# 1ft= 12 inch
echo "1 ft is equal to 12 inch "
inches=42
calc=$(echo "$inches/12" | bc )
echo "42 inches is equal to "$calc "ft
