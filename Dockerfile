//this is the base image
FROM php:8.2-cli
// copy all the files in the directory to the directory in the container
COPY . /usr/src/myapp
//set the specified directory as the work directory
WORKDIR /usr/src/myapp
//run the php file
CMD [ "php", "./index.php" ]

