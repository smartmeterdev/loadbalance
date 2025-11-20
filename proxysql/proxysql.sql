#mariadb -u root - p
CREATE USER 'monitor'@'%' IDENTIFIED BY 'Pr0xy!SqL';
GRANT USAGE, REPLICATION CLIENT ON *.* TO 'monitor'@'%';
FLUSH PRIVILEGES;
