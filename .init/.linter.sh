#!/bin/bash
cd /tmp/kavia/workspace/code-generation/web-snake-game-644770-644779/snake_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

