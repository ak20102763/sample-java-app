FROM openjdk
COPY target/*.jar/ /
EXPOSE 8080
ENTRYPOINT ["java","-jar","sample-0.0.1-SNAPSHOT.jar"]
