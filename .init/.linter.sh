#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-sudoku-solver-and-player-330550-330564/sudoku_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

