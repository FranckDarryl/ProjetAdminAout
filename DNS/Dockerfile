FROM ubuntu:16.04

MAINTAINER Leon Servais <l.servais@students.ephec.be>

RUN apt-get update && apt-get install -y bind9 && apt-get install -y dnsutils



# Copy configuration files
COPY named.conf.options /etc/bind/
COPY named.conf.local /etc/bind/
COPY db.servais /etc/bind/zones/


EXPOSE 53/udp 53/tcp

# Parametres a ajouter pour lancer bind9
CMD ["/usr/sbin/named", "-g", "-c", "/etc/bind/named.conf.local", "-u", "bind"]