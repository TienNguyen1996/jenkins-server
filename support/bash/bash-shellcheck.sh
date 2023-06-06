#!/bin/bash
git diff --name-only HEAD > list
cat list
while IFS= read -r line;
do
	shellcheck IFS
done < list
