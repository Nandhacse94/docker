#!/bin/bash

if [ "$x" == "app1" ]
then 
    cp -rv /nandha/app1/* /var/www/html/
    httpd -DFOREGROUND
elif [ "$x" == "app2" ]
then
    cp -rv /nandha/app2/* /var/www/html/
    httpd -DFOREGROUND
else
    echo "Hello this is not correct application to launch!!" >> /var/www/html/index.html
    echo "Please contact your k8s administrator!!" >> /var/www/html/index.html
    httpd -DFOREGROUND
fi