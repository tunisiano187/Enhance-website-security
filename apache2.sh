#!/bin/sh
sed -i "s/-SSLv3$/-SSLv3 -TLSv1 -TLSv1.1/g" /etc/letsencrypt/options-ssl-apache.conf
sed -i "s/:ECDHE-RSA-AES128-SHA256:/:/g" /etc/letsencrypt/options-ssl-apache.conf
sed -i "s/:ECDHE-RSA-AES256-SHA384:/:/g" /etc/letsencrypt/options-ssl-apache.conf
sed -i "s/:ECDHE-RSA-AES128-SHA:/:/g" /etc/letsencrypt/options-ssl-apache.conf
sed -i "s/:ECDHE-RSA-AES256-SHA:/:/g" /etc/letsencrypt/options-ssl-apache.conf
sed -i "s/:DHE-RSA-AES128-SHA256:/:/g" /etc/letsencrypt/options-ssl-apache.conf
sed -i "s/:DHE-RSA-AES128-SHA:/:/g" /etc/letsencrypt/options-ssl-apache.conf
sed -i "s/:DHE-RSA-AES256-SHA256:/:/g" /etc/letsencrypt/options-ssl-apache.conf
sed -i "s/:DHE-RSA-AES256-SHA:/:/g" /etc/letsencrypt/options-ssl-apache.conf
sed -i "s/:AES128-GCM-SHA256:/:/g" /etc/letsencrypt/options-ssl-apache.conf
sed -i "s/:AES256-GCM-SHA384:/:/g" /etc/letsencrypt/options-ssl-apache.conf
sed -i "s/:AES128-SHA256:/:/g" /etc/letsencrypt/options-ssl-apache.conf
sed -i "s/:AES256-SHA256:/:/g" /etc/letsencrypt/options-ssl-apache.conf
sed -i "s/:AES128-SHA:/:/g" /etc/letsencrypt/options-ssl-apache.conf
sed -i "s/:AES256-SHA:/:/g" /etc/letsencrypt/options-ssl-apache.conf
sed -i "s/:DHE-RSA-AES128-GCM-SHA256:/:/g" /etc/letsencrypt/options-ssl-apache.conf
sed -i "s/:DHE-RSA-AES256-GCM-SHA384:/:/g" /etc/letsencrypt/options-ssl-apache.conf
service apache2 restart
