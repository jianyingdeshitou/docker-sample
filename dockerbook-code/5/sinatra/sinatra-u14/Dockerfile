FROM ruby-u14

MAINTAINER 坚硬的石头 do_nb@outlook.com 

RUN apt-get -y update && apt-get -y install build-essential redis-tools

RUN gem install --no-rdoc --no-ri sinatra json redis

RUN mkdir -p /opt/webapp

EXPOSE 4567

CMD [ "/opt/webapp/bin/webapp" ]

