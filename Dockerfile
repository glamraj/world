# Pull base image
FROM tomcat:8-jre8

# Maintainer
MAINTAINER "Rajib"

# copy war file on to container
COPY ./webapp.war /usr/local/tomcat/webapps
