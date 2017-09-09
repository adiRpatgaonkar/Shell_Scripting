#!/bin/bash
echo -n "File name 1: "
read fName1
echo -n "Number of lines to copy: "
read nLines
echo -n "File name 2: "
read fName2
head -n $nLines $fName1>temp.txt&&tail -r temp.txt>$fName2&&rm -f temp.txt
