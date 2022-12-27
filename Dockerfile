FROM php:apache
COPY dir2cast/dir2cast.php /var/www/html/
COPY dir2cast/dir2cast.ini /var/www/html/
COPY dir2cast/getID3 /var/www/html/getID3/
