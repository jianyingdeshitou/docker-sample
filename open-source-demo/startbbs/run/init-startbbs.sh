#!/bin/sh
chown -R apache:apache /app
mysqladmin -uroot password '123456'
echo 'create database bbs;' | mysql -uroot -p123456
echo 'show database;' | mysql -uroot -p123456

