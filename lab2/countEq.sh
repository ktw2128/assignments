#!/bin/bash

y=$1
file=Year_Mag_Country.tsv

grep -v "USA TERRITORY" "$file" | grep "${y}" | wc -l 