#!/bin/bash

country=$1
file=Year_Mag_Country.tsv

echo "${country} total number of earthquakes =$value"
grep "${country}" "$file" | wc -l
echo "Year of largest earthquake in ${country} and its magnitude =$value"
grep "${country}" "$file" | sort -k 2 -n | tail -1 | 
cut -f 1,2