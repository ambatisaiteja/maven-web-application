FROM tomcat
COPY /maven-web-application/target/*.war /usr/local/tomcat/webapps
CMD catalina.sh run