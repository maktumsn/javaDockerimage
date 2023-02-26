# define base docker image
FROM openjdk:17
EXPOSE 8080
ADD target/java_docker-0.0.1-SNAPSHOT.jar springboot-docker-javadocker.jar
ENTRYPOINT ["java", "-jar", "springboot-docker-javadocker.jar"]