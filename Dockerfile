FROM bedrockgtri/witness-ngs2-strata:latest

MAINTAINER "Trevor Goodyear" <trevor.goodyear@gtri.gatech.edu>

CMD service mongod start && /usr/sbin/apache2ctl -D FOREGROUND
