FROM httpd:2.4
MAINTAINER siva

RUN mkdir Siva

RUN mkdir /myvol
RUN apt-get update
RUN apt-get install -y default-jdk
RUN java -version

RUN apt-get -y install curl
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get install -y nodejs
RUN npm -v
RUN apt-get install git -y
RUN git --version
