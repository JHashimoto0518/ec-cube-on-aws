#!/bin/bash

# ref: https://doc4.ec-cube.net/quickstart/command_install

# setup httpd
'dnf install -y httpd',
'systemctl start httpd',
'systemctl enable httpd',
'echo "This is a sample ec site." > /var/www/html/index.html',

# setup php
'dnf install -y php8.3',
