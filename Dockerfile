FROM openjdk:8
EXPOSE 8080
ADD target/center-0.0.1-SNAPSHOT.jar center-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/center-0.0.1-SNAPSHOT.jar"]