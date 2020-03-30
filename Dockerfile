FROM tomcat:9.0
COPY target/hhealthcheck_service-1.0.0-SNAPSHOT.war webapps/healthcheck_service.war