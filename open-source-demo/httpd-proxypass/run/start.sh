#!/bin/bash
cp /run/proxypass.conf /etc/httpd/conf.d/
service httpd start
tail -f /var/log/lastlog
