# Ubuntu + Oracle jdk 7 + eXo Platform Community + Chat add-on Docker container

* Ubuntu 14.04
* Oracle JDK 7 update 60
* eXo Platform 4.1-RC1 Community edition
* eXo Chat add-on 0.9.0

## How to

* run the container


    docker run -d -p 8080:8080 --name="exo-chat" exoplatform/ubuntu-jdk7-exo-chat:0.9.0

* watch container logs


    docker logs --follow exo-chat
