#this dockerfile will help to install drupal7
#the image is going to be ubuntu
FROM ubuntu
#now to install packages
RUN apt-get update && apt-get -y install --no-install-recommends apache2 \
php-mysql \
nano \
rm -rf /var/lib/apt/lists/*
#now I'm going to include the drupal files
ADd drupal-7.58/ /var/www/html

