# base image
FROM php:apache
# copy all the files in the directory to the directory in the container
COPY . /var/www/html/
# Expose the port that the app runs on
EXPOSE 80
