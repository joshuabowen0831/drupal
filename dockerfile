#this file is going to be from the chriskalmar/drupal7 image
FROM chriskalmar/drupal7
#now changing file permissions to allow for drupal instalation
RUN chown -R www-data:www-data /var/www/html/ \
chmod -R 775 /var/www/html/

