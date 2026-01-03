#!/bin/bash

src_dir="$HOME/Documents"
backup_dir="$HOME/backup"

mkdir -p "$backup_dir"
tar -czf "$backup_dir/backup_$(date +%F).tar.gz" "$src_dir"

echo "Backup completed successfully"
