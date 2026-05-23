#!/bin/bash

mkdir -p backups

tar -czf backups/farcaster-backup.tar.gz data/

echo "Backup completed."
