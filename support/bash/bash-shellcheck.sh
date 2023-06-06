#!/bin/bash
git diff --name-only $CIRCLE_SHA1 > list
cat list
# while IFS= read -r line;
# do
# 	shellcheck IFS
# done < list
