#!/usr/bin/env bash
set -euo pipefail

IMAGE=$(fd "Dockerfile" --strip-cwd-prefix | fzf)
path=$(dirname "$IMAGE")
SO=$(dirname "$path")

echo ">> Buildando $path..."
docker build -t "local/$SO:latest" "$path"

CONTAINER_NAME=$(echo "$path" | tr '/' '-')
CONTAINER_NAME="test-$CONTAINER_NAME"

echo ">> Rodando container com nome $CONTAINER_NAME..."
docker run --rm -it --name "$CONTAINER_NAME" "local/$SO:latest" bash
