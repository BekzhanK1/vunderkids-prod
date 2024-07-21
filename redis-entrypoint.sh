#!/bin/sh

# Flush all Redis data
redis-cli FLUSHALL

# Start Redis server
exec redis-server --loglevel notice
