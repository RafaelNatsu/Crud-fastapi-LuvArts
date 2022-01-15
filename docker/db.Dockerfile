FROM mysql:5.7

LABEL AUTHOR="LuvArts Corp"

ADD ./database/* /docker-entrypoint-initdb.d