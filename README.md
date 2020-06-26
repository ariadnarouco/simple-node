### Simple Node JS app with Dockerfile


To run it locally:

1- Build the image with tag `simple-node`
$ docker build -t simple-node .

2- Run the build image with port forwarding 8080
$ docker run -p 8080:8080 node

3- Open your browser and go to http://localhost:8080