#!/bin/bash
#ssh -t -t mohitbhagwani.s@192.168.4.78
#cp $WORKSPACE/hello.php /var/www/html/hello.php
scp $WORKSPACE/hello.php mohitbhagwani.s@192.168.4.78:/var/www/html
