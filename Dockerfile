from alpine:latest

expose 22

run apk update && apk upgrade

run apk add vim openssh curl ansible sshpass

cmd ["/usr/bin/top"]
