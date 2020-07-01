From tomcat:8
RUN rm -rf /usr/local/tomcat/webapps/*
ADD hello.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
Cat

