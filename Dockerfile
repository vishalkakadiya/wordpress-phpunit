FROM phpunit/phpunit

RUN apk add --no-cache mariadb-client php7-mysqli subversion wget

ENTRYPOINT []

CMD /bin/true
