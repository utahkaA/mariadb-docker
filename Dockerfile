FROM mariadb:10.3
MAINTAINER Yutaka Akiba <utahka.akiba@gmail.com>

COPY ./conf.d/charset.conf /etc/mysql/conf.d/charset.conf
