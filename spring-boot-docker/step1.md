Package your Spring Boot application

First, clone a Spring Boot sample application using `git clone https://github.com/f-lopes/spring-boot-example .`{{execute}}.

Run `ls -la`{{execute}} to ensure the sample application is properly initialized.

Execute `docker run --rm --name my-maven-project -v "$(pwd)":/usr/src/mymaven -w /usr/src/mymaven maven:3.3.9-jdk-8-alpine mvn clean package`{{execute}} to build a Spring Boot jar

Place the generated jar into an assets/ folder

`mkdir assets && mv target/spring-boot-example-0.0.1-SNAPSHOT.jar assets/`{{execute}}
