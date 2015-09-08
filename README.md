# Squid Cache

Image `klokantech/squid`.

Put configuration in `/etc/squid3/conf.d/*.conf`.
Set up a cache directory in `/var/spool/squid3`
and memory size. Do not modify any of the standard
locations and ports.

Exposes:

- standard Squid port 3128

Volumes:

- `/var/log/squid3`
- `/var/spool/squid3`

Without any arguments, the entrypoint will initialize cache
directory and start the process.
