#!/bin/bash

for IFS= read -r line;
do
	shellcheck IFS
done < $(git diff --name-only HEAD)