#!/bin/bash
DATE=`date +%Y%m%d-%H%M%S`
APFILE=drupal7-app-$DATE.tar.gz
DBFILE=drupal7-db-$DATE.tar.gz
tar -cvzf /backup/$APFILE /app
tar -cvzf /backup/$DBFILE /var/lib/mysql
