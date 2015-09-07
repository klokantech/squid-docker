#!/bin/sh
set -e

mkdir -p /var/log/squid3
mkdir -p /var/spool/squid3
chown -R proxy:proxy /var/log/squid3
chown -R proxy:proxy /var/spool/squid3

if [ $# -eq 0 ]; then
    squid3 -Nz
    exec squid3 -NYC
fi;

exec "$@"
