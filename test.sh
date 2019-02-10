#!/bin/bash

mysql_conf=/home/zcp/mysqld.cnf
sed -i '/^bind_address=.*/a skip-grant-tables' $mysql_conf
sed -i "s/^bind_address=.*/#bind_address=/" $mysql_conf
