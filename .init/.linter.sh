#!/bin/bash
cd /home/kavia/workspace/code-generation/user-request-testing-platform-85891-85900/user_request_test_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

