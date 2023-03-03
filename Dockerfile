FROM tomcat:9
RUN /bin/sh -c apt-get update-y
EXPOSE 8080
COPY gameoflife.war /usr/local/tomcat/webapps

