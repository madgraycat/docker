FROM ubuntu:16.04
RUN apt update 
RUN apt install -y tomcat8 default-jdk
EXPOSE 8080
ADD hello.war /var/lib/tomcat8/webapps
CMD ["catalina.sh", "run"]
