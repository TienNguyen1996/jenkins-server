#!/bin/bash
git diff --name-only HEAD > list
while IFS= read -r line;
do
	shellcheck IFS
done < list