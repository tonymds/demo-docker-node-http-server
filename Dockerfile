FROM alpine:latest
MAINTAINER Tony Santos <tmdsonline@gmail.com>

# Install NodeJs
RUN apk add --no-cache nodejs

# Install small http-server
RUN npm install http-server -g

# Container start directory
WORKDIR /home/app
