FROM wordpress:5
COPY ./wp-content /var/www/html/wp-content
EXPOSE 80