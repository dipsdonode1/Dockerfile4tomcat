FROM tomcat:latest
MAINTAINER Dilipdonode@gmail.com
ADD gamaeoflife.war /usr/local/tomcat/webapps/
EXPOSE 8080
ENTRYPOINT catalina.out run
