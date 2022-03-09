FROM openjdk:11
COPY /src/java
EXPOSE 9080
WORKDIR /src/java
ENTRYPOINT ["JavaExample","-jar","/my-app1.jar"]
