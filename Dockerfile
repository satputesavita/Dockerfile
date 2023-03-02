FROM tomcat:9
EXPOSE 8080
ADD gameoflife.war /usr/local/tomcat/webapps
