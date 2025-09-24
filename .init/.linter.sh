#!/bin/bash
cd /home/kavia/workspace/code-generation/food-explorer-16039-16048/food_explorer_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

