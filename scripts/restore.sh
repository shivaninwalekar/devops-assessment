#!/bin/bash

LATEST_BACKUP=$(ls -t backups/*.sql | head -n1)

cat $LATEST_BACKUP | docker exec -i postgres-db psql -U admin hoteldb

echo "Restore completed"