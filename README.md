<h1>Alpine Node Http-Server</h1>

Tiny image (~35MB) with node and a small http-server used for mainly for prototyping.
If you need to to build a small app and don't want to install node on your machine for whatever reason, this is a good setup.

<h2>Usage<h2>

Start the server from local folder (daemon mode)
docker run -v $(pwd):/home/app -p 8080:8080 -d tonymds/alpine-node http-server

Jump to the container shell
docker run -$(pwd):/home/app -it --rm tmds/alpine-node /bin/ash

Uses the latest alpine and node versions.
