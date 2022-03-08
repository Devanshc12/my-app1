FROM openjdk:11
EXPOSE 9080
WORKDIR /src/java
ENTRYPOINT ["JavaExample","-jar","/my-app1.jar]
