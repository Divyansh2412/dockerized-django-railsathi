#!/usr/bin/env bash

HOST="$1"
PORT="$2"
shift 2

until nc -z "$HOST" "$PORT"; do
  >&2 echo "Waiting for $HOST:$PORT to be available..."
  sleep 1
done

>&2 echo "$HOST:$PORT is available — executing command..."
exec "$@"
