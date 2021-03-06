#!/usr/bin/env bash

env=.env
php_ini=php/config/php.ini
www_conf=php/config/www.conf

#############################################
if [ ! -f $env ]; then
    cp .env.dist $env
    echo "$env file has been created"
fi

#############################################
if [ ! -f $php_ini ]; then
    cp php/php.ini $php_ini
    echo "php.ini has been created"
fi

#############################################
if [ ! -f $www_conf ]; then
    cp php/www.conf $www_conf
    echo "www.conf has been created"
fi
