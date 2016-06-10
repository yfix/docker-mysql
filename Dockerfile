FROM mysql:latest

MAINTAINER Yuri Vysotskiy (yfix) <yfix.dev@gmail.com>

COPY ./docker/etc/mysql/conf.d/override.cnf /etc/mysql/conf.d/override.cnf

EXPOSE 3306

CMD ["mysqld"]