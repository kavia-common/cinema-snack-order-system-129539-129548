#!/bin/bash
cd /home/kavia/workspace/code-generation/cinema-snack-order-system-129539-129548/snack_ordering_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

