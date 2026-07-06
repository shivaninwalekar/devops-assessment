#!/bin/bash

TIMESTAMP=$(date +%Y%m%d_%H%M%S)

mkdir -p backups

docker exec postgres-db pg_dump -U admin hoteldb > backups/backup_$TIMESTAMP.sql

echo "Backup completed"