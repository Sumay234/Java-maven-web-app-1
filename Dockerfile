FROM tomcat:8.0.20-jre8

COPY target/SpringRestIntegrationApp-0.0.1-SNAPSHOT*.war  /usr/local/tomcat/webapps/Java-maven-web-app-1.war

EXPOSE 8080

