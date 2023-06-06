#!/bin/bash

ListOfCheckedFile=$1

for IFS = read -r line
do
	shellcheck IFS
done < input=ListOfCheckedFile