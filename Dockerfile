from alpine:latest


run apk update && apk upgrade

run apk add vim openssh curl ansible sshpass

cmd ["/usr/bin/top"]
