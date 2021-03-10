# Pull Base Image
FROM tomcat:9-jre8

# Maintainer
MAINTAINER "CloudThat"

# Copy the war file to images tomcat path
ADD hello-world-war-1.0.0.war /usr/local/tomcat/webapps/

