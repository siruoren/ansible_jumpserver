create database {{jms.DB_NAME}} default charset 'utf8';
grant all on {{jms.DB_NAME}}.* to '{{jms.DB_USER}}'@'%' identified by '{{jms.DB_PASSWORD}}';
flush privileges;
