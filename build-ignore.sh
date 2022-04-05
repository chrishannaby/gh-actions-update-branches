#!/bin/bash

BRANCH_REGEX='^netlify\/.+'

if [[ $BRANCH =~ $BRANCH_REGEX ]]
then
  # Branch starts with netlify/ so we return 1 to allow the build
  exit 1
else
  # Otherwise skip the build
  exit 0
fi