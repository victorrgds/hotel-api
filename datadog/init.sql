CREATE USER 'datadog'@'%' IDENTIFIED BY 'datadog';
GRANT REPLICATION CLIENT ON *.* TO 'datadog'@'%' WITH MAX_USER_CONNECTIONS 5;
GRANT PROCESS ON *.* TO 'datadog'@'%';
