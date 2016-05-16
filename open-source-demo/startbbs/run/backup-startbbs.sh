#!/bin/bash
DATE=`date +%Y%m%d-%H%M%S`
APFILE=startbbs-app-$DATE.tar.gz
DBFILE=startbbs-db-$DATE.tar.gz
tar -cvzf /backup/$APFILE /app
tar -cvzf /backup/$DBFILE /var/lib/mysql
