FROM tomcat:latest

LABEL maintainer="Maximo Fernandez"

ADD ./target/LoginWebApp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
