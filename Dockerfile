FROM openjdk:17-jdk-alpine
COPY target/spring-petclinic-3.3.0-SNAPSHOT.jar spring-petclinic-3.3.0-SNAPSHOT.jar
EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "docker-spring-boot.jar" ]