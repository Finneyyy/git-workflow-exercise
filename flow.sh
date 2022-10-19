#!/bin/bash

# stage changes
git add --all

# commit changes
git commit -m "$*"

# push changes
git push origin main
