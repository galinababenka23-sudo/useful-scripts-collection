#!/bin/bash
find /tmp -type f -atime +7 -delete
echo "Очистка завершена"
