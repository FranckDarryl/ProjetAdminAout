FROM ubuntu:16.04

MAINTAINER Leon Servais <l.servais@students.ephec.be>

RUN apt-get update && apt-get -y install asterisk


COPY sip.conf /etc/asterisk/
COPY users.conf /etc/asterisk/
COPY extensions.conf /etc/asterisk/
COPY queues.conf /etc/asterisk/
COPY voicemail.conf /etc/asterisk/


