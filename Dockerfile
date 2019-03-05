# Pull base image
FROM tomcat:8-jre8

# Maintainer
MAINTAINER "Rajib 1"

# copy war file on to container
COPY ./webapp.war /usr/local/tomcat/webapps
