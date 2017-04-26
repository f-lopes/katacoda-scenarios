Create the Docker image

Copy the following instructions to a **Dockerfile** file:

```Dockerfile
FROM flopes:spring-boot-docker:1.0

ENV ARTIFACT_NAME target/hello-spring-boot.jar
```{{copy}}
