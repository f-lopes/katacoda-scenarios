Run the Docker image

You can run the previously built image using `docker run -d -p 80:8080 spring-boot`{{execute}}

Run `docker ps` to verify your application is running.

Run `curl http://localhost/home`{{execute}} to see the Spring Boot application running.
