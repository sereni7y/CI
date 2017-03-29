FROM ubuntu
LABEL maintainer Sereni7y

RUN apt-get update && apt-get install nginx

RUN echo "\ndaemon off;" >> /etc/nginx/nginx.conf

WORKDIR /etc/nginx

CMD ["nginx"]

EXPOSE 80
EXPOSE 443
