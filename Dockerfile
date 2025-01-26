FROM tomcat:9.0.98-jdk17-corretto
COPY ./target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
