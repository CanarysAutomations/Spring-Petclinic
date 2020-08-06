FROM openjdk:11-jre-stretch
ADD target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar" ]
