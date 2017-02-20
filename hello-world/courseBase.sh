docker pull flopes/spring-boot-docker:1.0

git clone https://github.com/f-lopes/spring-boot-example .

# Workaround for docker backend image
docker run --rm --name my-maven-project -v "$(pwd)":/usr/src/mymaven -w /usr/src/mymaven maven:3.3.9-jdk-8-alpine mvn
