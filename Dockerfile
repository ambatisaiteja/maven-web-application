FROM tomcat
ARG cache=0
COPY target/*.war /usr/local/tomcat/webapps
CMD catalina.sh run
