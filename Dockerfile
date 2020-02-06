from alpine:latest

expose 22

run apk update && apk upgrade

run apk add vim openssh curl ansible sshpass
run pip3 install pyxml lxml

cmd ["/usr/bin/top"]
