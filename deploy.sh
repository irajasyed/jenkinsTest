#!/bin/bash
ssh jenkinTest@192.168.4.75
sudo cp $WORKSPACE/jenkinsTest/hello.php /var/www/html/hello.php
