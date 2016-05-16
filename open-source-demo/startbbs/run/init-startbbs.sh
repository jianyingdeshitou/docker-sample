#!/bin/sh
cp /run/startbbs-app-v1.2.3.tar.gz /app.tar.gz
tar xzvf /app.tar.gz
rm /app.tar.gz
chown -R apache:apache /app
mysqladmin -uroot password '123456'
echo 'create database bbs;' | mysql -uroot -p123456
echo 'show databases;' | mysql -uroot -p123456

