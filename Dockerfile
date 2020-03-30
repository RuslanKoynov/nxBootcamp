FROM tomcat:9.0
COPY target/healthcheck_service*.war webapps/healthcheck_service.war