FROM ubuntu
Run apt-get update; \
DEBIAN_FRONTEND=noninteractive apt-get -q -y install apache2
