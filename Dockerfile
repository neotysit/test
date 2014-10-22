FROM ubuntu:14.04
MAINTAINER Cyril Lebrun "cyril.lebrun@neotys.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo "Hi, I am in a container" > /usr/share/nginx/html/index.html
EXPOSE 80
ENTRYPOINT ["nginx"]
