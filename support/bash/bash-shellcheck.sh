#!/bin/bash
git diff --name-only HEAD > list
for IFS= read -r line;
do
	shellcheck IFS
done < list