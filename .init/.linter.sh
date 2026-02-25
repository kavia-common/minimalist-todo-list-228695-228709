#!/bin/bash
cd /home/kavia/workspace/code-generation/minimalist-todo-list-228695-228709/frontend_todo_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

