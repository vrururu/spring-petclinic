FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY spring-petclinic app.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "spring-petclinic" ]