FROM openjdk:11
EXPOSE 9080
WORKDIR /src/java
ENTRYPOINT ["java","-jar","/my-app.jar"]
