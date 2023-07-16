FROM ubuntu/bind9

LABEL maintainer="rene.grijsbach@han.nl"
COPY named.conf.local /etc/bind/
COPY named.conf.options /etc/bind/
COPY rev0.grijsbach.eu.org /etc/bind/
COPY rev1.grijsbach.eu.org /etc/bind/
COPY named.conf /etc/bind/
COPY for.grijsbach.eu.org /etc/bind/

EXPOSE 53

