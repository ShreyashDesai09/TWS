#/bin/bash

<<readme
USED TO CREATE A BACKUP OF A FILE/DIR
readme

source_dir=$1

timestamp=$(date '+%Y-%m-%d-%H-%M-%S')

backup_dir="${source_dir}/backups_${timestamp}"

zip -r "${backup_dir}.zip" "${source_dir}"

if [ $? -eq 0 ]; then
	echo "----------DONE----------"
else 
	echo "----------ERROR $timestamp----------"
fi

