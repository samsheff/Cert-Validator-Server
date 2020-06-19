FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
COPY auth/well-known/ /var/www/html/.well-known
EXPOSE 80
CMD ["nginx","-g","daemon off;"]