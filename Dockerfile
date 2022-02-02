FROM tomcat
MAINTAINER "sam"
COPY Calender.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]

