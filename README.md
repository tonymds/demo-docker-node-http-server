# Docker Node Http-Server

Tiny image (~30MB) with Node and a small http-server used mainly for prototyping.
If you need to to build a small app and don't want to install Node on your machine for whatever reason, this is a good setup.

## Usage

Navigate to this repo directory and build the image (probably should add the image on Docker Hub to avoid this step):
  ```
  docker build -t tmds/node-http-server .
  ```

Navigate to your app directory and start the server (daemon mode)
  ```
  docker run -v $(pwd):/home/app -p 8080:8080 -d tmds/node-http-server http-server
  ```

Jump to the container shell and run commands at will (eg npm install)
  ```
  docker run -v $(pwd):/home/app -it --rm tmds/node-http-server /bin/ash
  ```

The app should be running on your docker machine ip at port 8080

## Contributing

Uses [ZZROTDesign/alpine-node](https://github.com/ZZROTDesign/alpine-node) and [indexzero/http-server](https://github.com/indexzero/http-server)
Feel free to fork and improve, feedback is appreciated :)
