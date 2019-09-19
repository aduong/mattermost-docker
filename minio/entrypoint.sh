#!/usr/bin/env bash
# wrapper for docker entrypoint that takes into account the PORT env var

exec docker-entrypoint.sh --address ":${PORT:-9000}" "$@"
