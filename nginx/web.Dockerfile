FROM ubuntu:16.04
MAINTAINER Evgeny Mrykhin <Evgeny_Mrykhin@epam.com>
# install nginx
RUN apt-get update -y && apt-get install nginx -y 
RUN mkdir -p /var/www/example.com/html 
RUN chown -R root:root /var/www/example.com/html 
RUN chmod -R 755 /var/www/example.com

COPY index.html /var/www/example.com/html/index.html
COPY example.com /etc/nginx/sites-available/example.com

RUN ln -s /etc/nginx/sites-available/example.com /etc/nginx/sites-enabled/

# expose ports
EXPOSE 80
# add nginx conf
CMD ["nginx", "-g", "daemon off;"]
