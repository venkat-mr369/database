#!/bin/basg
sudo dnf install mysql-server -y
sudo systemctl start mysqld.service
sleep 1
sudo systemctl status mysqld
