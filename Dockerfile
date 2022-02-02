FROM tomcat
MAINTAINER "sam"
COPY ./Calendar.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]

