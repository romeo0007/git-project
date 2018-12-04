#!/bin/bash
## script to copy log files

log_source='/root/scripts/'
log_desti='/opt/backup.dir'

cp $log_source $log_desti

echo "backup logs copied to destination folder"


