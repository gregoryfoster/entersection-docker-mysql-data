# Entersection - MySQL data container image
FROM mysql:latest
MAINTAINER gregoryfoster <greg@foojutsu.com>
VOLUME /var/lib/mysql

# Override the default MySQL ENTRYPOINT
ENTRYPOINT [ "/bin/echo" ]
CMD [ "es-mysql-data: initialized" ]
