#!/bin/bash
redis-server --daemonize yes

exec "$@"