#!/bin/bash

y=$1
file=Year_Mag_Country.tsv

grep "${y}" "$file" | wc -l | 
grep "${y}" "$file" | sort -k 2 -n | tail -1