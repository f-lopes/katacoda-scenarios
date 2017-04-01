This is your first step.

## Task

This is an _example_ of creating a scenario and running a **command**

`echo 'Hello World'`{{execute}}

Create a Dockerfile with this line:

```
FROM flopes:spring-boot-docker:1.0
```

`echo 'FROM flopes:spring-boot-docker:1.0' > Dockerfile`{{execute}}

### Build your Java application using Docker:

`docker run --rm --name my-maven-project -v "$(pwd)":/usr/src/mymaven -w /usr/src/mymaven maven:3.3.9-jdk-8-alpine mvn clean package`{{execute}}