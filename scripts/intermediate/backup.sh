#!/bin/bash
# Simple backup script
src="$HOME/Documents"
dest="$HOME/Backup"
mkdir -p "$dest"
cp -r "$src"/* "$dest"
echo "Backup completed."