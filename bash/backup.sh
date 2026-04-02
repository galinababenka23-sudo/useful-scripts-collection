#!/bin/bash
backup_dir="$HOME/backup_$(date +%Y%m%d)"
mkdir -p "$backup_dir"
cp -r "$1" "$backup_dir"
echo "Бэкап создан в $backup_dir"
