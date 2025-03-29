#!/bin/bash

# setup httpd
'dnf install -y httpd',
'systemctl start httpd',
'systemctl enable httpd',
'echo "This is a sample ec site." > /var/www/html/index.html',

# setup php
'dnf install -y php8.3',