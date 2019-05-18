FROM tomcat:8.0-jr8
MAINTAINER naresh
RUN /home/vagrant/.jenkins/workspace/gameoflife/gameoflife-web/target/gameoflife.war/usr/local/tomcat/webapps/gameoflife.war
CMD ["catalina.sh", "run"]
