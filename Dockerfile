# base image
FROM php:apache
# copy all the files in the directory to the directory in the container
COPY . /var/www/html/
# Expose the port 
EXPOSE 80
