FROM openjdk:11
EXPOSE 9080
ADD target\my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","my-app-1.0-SNAPSHOT.jar"]
