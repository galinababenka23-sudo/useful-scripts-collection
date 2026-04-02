#!/bin/bash
# Простой бэкап папки с датой
backup_dir="$HOME/backup_$(date +%Y%m%d_%H%M%S)"
mkdir -p "$backup_dir"
cp -r "$1" "$backup_dir"
echo "Бэкап создан: $backup_dir"
