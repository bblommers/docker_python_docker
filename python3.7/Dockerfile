FROM python:3.7.9-stretch


LABEL maintainer="bblommers"

RUN apt-get update -y
RUN apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common -y
RUN curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -
RUN add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable"
RUN apt-get update -y
RUN apt-get install docker-ce docker-ce-cli containerd.io -y
CMD docker start
