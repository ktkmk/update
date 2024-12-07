#!/bin/bash

# Spring Bootアプリケーションの起動
java -jar /var/www/java/TutorialDevelop2-0.0.1-SNAPSHOT.jar /var/www/java/

# Apache2の起動
rm -f /var/run/apache2/apache2.pid
apachectl -D FOREGROUND