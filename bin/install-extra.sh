#!/usr/bin/env bash
apt-get -y install debconf-utils
echo mysql-server mysql-server/root_password password qwaszx | sudo debconf-set-selections
echo mysql-server mysql-server/root_password_again password qwaszx | sudo debconf-set-selections
apt-get -y install libmysqlclient-dev mysql-server libmagickcore-dev libmagickwand-dev