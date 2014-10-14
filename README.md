# Ubuntu + Oracle jdk 7 + eXo Platform Community + Chat add-on Docker container

* eXo Chat add-on 1.0.0-RC1
* eXo Platform 4.1-RC1 Community edition
* MongoDB 2.6
* Oracle JDK 7 update 60
* Ubuntu 14.04

## How to

* run the container


    docker run -d -p 8080:8080 --name="exo-chat" exoplatform/ubuntu-jdk7-exo-chat:1.0.0-rc1

* watch container logs to follow the eXo Platform boot progress


    docker logs --follow exo-chat


* enjoy your social intranet at [http://localhost:8080]() ;-)

![Chat popup in eXo platform](img/chat-popup.jpg "Chat popup in eXo platform")
![Main Chat area](img/chat-main.jpg "Main Chat area")

