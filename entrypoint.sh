#!/bin/bash
set -e

# Fix volume permissions at runtime
if [ -d /home/node/.n8n ]; then
  chown -R node:node /home/node/.n8n
fi

# Execute the original n8n command
exec "$@"
