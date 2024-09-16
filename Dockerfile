FROM tomcat:8.5.37-jre8
MAINTAINER Praveen
ADD https://my-docker-bucket31082024.s3.amazonaws.com/mahaLogin.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]