#!/bin/bash
cd /home/kavia/workspace/code-generation/cricket-insights-da43cdf7/cricket_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

