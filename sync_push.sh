#!/bin/bash
AEROSPACE_CONFIG_DIR=~/.config/aerospace
CONFIG_FILE=aerospace.toml

cp "$AEROSPACE_CONFIG_DIR/$CONFIG_FILE" ./$CONFIG_FILE
git add $CONFIG_FILE
git commit -m "Auto-Sync: Config update on $(date +%Y-%m-%d\ %H:%M)"
git push origin main
