FROM index.caicloud.io/mysql:5.6

#写入权限配置
RUN usermod -u 1000 mysql && chown mysql.mysql /var/run/mysqld/

