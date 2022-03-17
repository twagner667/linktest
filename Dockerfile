From centos:7
Run yum install httpd -y
Copy index.html /var/www/html
CMD ["httpd", "-D","FOREGROUND"]
