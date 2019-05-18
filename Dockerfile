FROM tomcat:latest
MAINTAINER naresh
COPY /home/vagrant/.jenkins/workspace/gameoflife/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
