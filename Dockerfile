# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "xhell44@gmail.com" 
COPY ./webapp/target/school.war /usr/local/tomcat/webapps
