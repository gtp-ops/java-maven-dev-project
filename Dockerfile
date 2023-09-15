# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "gpt-ops@outlook.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
