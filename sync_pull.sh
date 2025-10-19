#!/bin/bash
AEROSPACE_CONFIG_DIR=~/.config/aerospace
CONFIG_FILE=aerospace.toml

git pull origin main
cp ./$CONFIG_FILE "$AEROSPACE_CONFIG_DIR/$CONFIG_FILE"
