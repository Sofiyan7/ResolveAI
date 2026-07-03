#!/bin/sh
# Start background worker
node worker.js &

# Start main Express API server
node index.js
