FROM tomcat:9
RUN apt-get update-y 
EXPOSE 8080
COPY gameoflife.war /usr/local/tomcat/webapps

