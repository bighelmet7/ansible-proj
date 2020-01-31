from debian:latest

run echo "Acquire { http::User-Agent \"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36\";};" > /etc/apt/apt.conf.d/99user-agent

run apt-get update && apt-get upgrade -y
run apt-get install -y gnupg2 make build-essential curl llvm \
	python3-pip vim ssh

run pip3 install paramiko
run pip3 install ansible
