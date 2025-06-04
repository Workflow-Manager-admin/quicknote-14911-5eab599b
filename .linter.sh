#!/bin/bash
cd /home/kavia/workspace/code-generation/quicknote-14911-5eab599b/quicknote
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

