FROM zzrot/alpine-node

MAINTAINER Tony Santos <tsantos.net@gmail.com>

# Install small http-server
RUN npm install http-server -g

# Container start directory
WORKDIR /home/app
