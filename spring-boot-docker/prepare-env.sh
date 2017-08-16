### Preparing your environment...
### Please wait

docker pull flopes/spring-boot-docker:1.0
docker pull maven:3.3.9-jdk-8-alpine

# Maven repository directory
mkdir /.m2

git clone https://github.com/f-lopes/spring-boot-example

cd spring-boot-example/

### Caching maven dependencies to fasten the package phase
docker run --rm --name my-maven-project -v "$(pwd)":/usr/src/mymaven -w /usr/src/mymaven -v "/.m2":/root/.m2 maven:3.3.9-jdk-8-alpine mvn verify -DskipTests=true

### Your environment is now ready!

clear
