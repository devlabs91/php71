#!/usr/bin/env bash

#sed -i "s|#ServerName www\.example\.com:80|ServerName $HOSTNAME:80|g" /etc/httpd/conf/httpd.conf

echo "NETWORKING=yes" > /etc/sysconfig/network

/etc/init.d/httpd stop
