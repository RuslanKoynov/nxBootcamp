FROM openjdk:11-jdk
COPY target/healthcheck_service*.war webapps/healthcheck_service.war