#!/bin/bash
service mysqld start
service httpd start
tail -f /var/log/lastlog
