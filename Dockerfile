FROM tomcat:latest
MAINTAINER naresh
ADD ./target/*.war /usr/local/tomcat/webapps/gameoflife.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
