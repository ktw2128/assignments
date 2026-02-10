#!/bin/bash
country=$1
file=Year_Mag_Country.tsv

grep -v "USA TERRITORY" "$file" | grep "${country}" | wc -l 