# Packaging a Spring Boot application using Docker

Run `ls -la`{{execute}} to ensure the sample application is properly initialized.

Execute `docker run --rm --name my-maven-project -v "$(pwd)":/usr/src/mymaven -w /usr/src/mymaven -v "/.m2":/root/.m2 maven:3.3.9-jdk-8-alpine mvn clean package`{{execute}} to build a Spring Boot jar

Place the generated jar into an `assets/` folder

`mkdir assets && mv target/spring-boot-example-0.0.1-SNAPSHOT.jar assets/`{{execute}}
