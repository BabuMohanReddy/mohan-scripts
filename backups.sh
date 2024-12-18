#!/bin/bash
<<help 
this is a shell script to the backups 
can also br with cron
help
source_dir="/home/ubuntu/mohan-zero-to-hero/mohan-scripts"
destination_dir="/home/ubuntu/mohan-zero-to-hero/backups"

function create_backup {
        timestamp=$(date '+%Y-%m-%d-%H-%M-%S')

        backup_dir="${destination_dir}/backup_${timestamp}"

        zip -r "${backup_dir}.zip" "$source_dir"

         echo "Backup completed"
 }

 create_backup $source_dir $destination_dir 

