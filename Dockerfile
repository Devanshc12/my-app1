FROM openjdk:11
EXPOSE 9080
ADD  C:\ProgramData\Jenkins\.jenkins\workspace\Docker-image-created-upload\target\my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","my-app-1.0-SNAPSHOT.jar"]
