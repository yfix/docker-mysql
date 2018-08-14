FROM mysql:8

MAINTAINER Yuri Vysotskiy (yfix) <yfix.dev@gmail.com>

COPY ./docker/etc/mysql/conf.d/override.cnf /etc/mysql/conf.d/override.cnf
COPY docker-entrypoint.sh /usr/local/bin/

EXPOSE 3306

CMD ["mysqld"]
ENTRYPOINT ["docker-entrypoint.sh"]
