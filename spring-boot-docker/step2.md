Create the Docker image

Copy the following instructions to a **Dockerfile** file:

`echo 'FROM flopes/spring-boot-docker:1.0
ENV ARTIFACT_NAME spring-boot-example-0.0.1-SNAPSHOT.jar' > Dockerfile`{{execute}}
