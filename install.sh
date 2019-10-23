#!/usr/bin/env bash

mkdir -p "$HOME/.local/bin"
cp ./ad-hosts-generate "$HOME/.local/bin"

echo "If $HOME/.local/bin is not in your PATH, add it..."
