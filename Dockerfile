FROM tomcat:9
WORKDIR /mnt/wars
EXPOSE 8080
COPY gameoflife.war /usr/local/tomcat/webapps
CMD ["/mnt/wars/tomcat/bin/catalina.sh", "run"]
