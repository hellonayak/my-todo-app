FROM ubuntu:latest
RUN mkdir -p /var/www/html/
RUN echo "Hello, World!" > /var/www/html/index.html
EXPOSE 80

#FROM ubuntu:latest
#RUN mkdir -p /var/www/html/
#RUN echo "Hello, World of Dibya!" > /var/www/html/index.html
#EXPOSE 80


