FROM tomcat
MAINTAINER Olan
ADD https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war /usr/local/tomcat/webapps/sample.war
CMD ["catalina.sh", "run"]
EXPOSE 8080
