#!/bin/bash
cd /app/bin
./auth.sh -vC start 
cd /app/bin
./world.sh -vC start 
tail -f /dev/null