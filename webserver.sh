#!/bin/bash
yum install httpd git -y
service httpd start
chkconfig httpd on
cd /var/www/html
git clone https://github.com/gbindusarika/CI-CD_PROJECT/blob/master/webserver.sh
service httpd restart
