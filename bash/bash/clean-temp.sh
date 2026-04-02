#!/bin/bash
# Очистка временных файлов старше 7 дней
find /tmp -type f -atime +7 -delete
echo "Временные файлы удалены"
