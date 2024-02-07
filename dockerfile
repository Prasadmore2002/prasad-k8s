FROM httpd
RUN mkdir -p /var/www/html/mobile
RUN echo "hello word" /var/www/html/mobile/index.html
CMD ["httpd","-DFORGROUND"]