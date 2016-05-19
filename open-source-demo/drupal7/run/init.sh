#!/bin/sh
cp /run/drupal-app-7.43.tar.gz /app.tar.gz
tar xzvf /app.tar.gz
rm /app.tar.gz
chown -R apache:apache /app
#mysqladmin -uroot password '123456'
#echo 'create database bbs;' | mysql -uroot -p123456
#echo 'show databases;' | mysql -uroot -p123456
#mysqladmin -uroot password '123456'
echo 'create database drupal7;' | mysql -uroot
echo 'show databases;' | mysql -uroot

