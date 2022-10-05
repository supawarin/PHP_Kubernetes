FROM php:7.2-apache
COPY src/ /var/www/html/






# docker build -t sample-php:latest .
# docker tag sample-php:latest 127.0.0.1:5100/sample-php:latest
# docker push 127.0.0.1:5100/sample-php:latest