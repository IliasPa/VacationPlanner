#!/bin/bash
cd "$(dirname "$0")"
[ ! -d node_modules ] && npm install
npm run dev &
sleep 3
open http://localhost:5173
wait
