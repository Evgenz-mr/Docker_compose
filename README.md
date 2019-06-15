Create Dockerfile:

- web.Dockerfile
- applecation.Dockerfile
- tomcat.Dockerfile

Create docker-compose.yml file with:

- nginx
- ubuntu
- tomcat

Add configuration file for tomcat:

- server.xml
- context.xml 
- tomcat-users.xml

Add configuration file for nginx - default.conf.


RUN SERVICE (nginx/ubuntu/tomcat/)
 
- You are can running this is service (docker-compose.yml) using " docker-compose up --build "


USAGE COMMAND:

      COMMAND                      |               DESCRIPTION

- docker-compose up --build        |        Build images before starting containers
- docker-compose up -d             |        Starts the containers in the background and leaves them running     
- docker-compose ps                |        List is running containers
- docker-compose stop              |        Stop services


MANUALS:

- lecture and videos in the EPAM

- https://hub.docker.com/

- https://docs.docker.com/

- https://docs.docker.com/compose/

