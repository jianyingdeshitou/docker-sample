FROM apache2-u14 

MAINTAINER 坚硬的石头 do_nb@outlook.com 

ONBUILD ADD files /var/www

EXPOSE 80

ENTRYPOINT [ "/usr/sbin/apache2" ]

CMD ["-D", "FOREGROUND"]
