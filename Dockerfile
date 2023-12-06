#this is the base image
#FROM php:8.2-cli
# copy all the files in the directory to the directory in the container
#COPY . /usr/src/myapp
#set the specified directory as the work directory
#WORKDIR /usr/src/myapp
#run the php file
#CMD [ "php", "./index.php" ]
#EXPOSE 9090

# Use an official PHP runtime as a parent image
FROM php:apache
# copy all the files in the directory to the directory in the container
COPY . /var/www/html/
# Expose the port that the app runs on
EXPOSE 80

