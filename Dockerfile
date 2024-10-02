FROM ubuntu 
MAINTAINER Jean
RUN apt update
RUN apt install apache2 -y
EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]
