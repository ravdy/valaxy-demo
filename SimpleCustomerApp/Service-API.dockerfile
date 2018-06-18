FROM tomcat:8-jre8
ARG arg
RUN mkdir /usr/local/tomcat/webapps/myapp
COPY $arg /usr/local/tomcat/webapps/
EXPOSE 8080
