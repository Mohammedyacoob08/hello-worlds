# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY webapp/target/*.war  /usr/local/tomcat/webapps
EXPOSE 8081
