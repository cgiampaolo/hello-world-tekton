FROM adoptopenjdk/openjdk8:latest
MAINTAINER c.giampaolo30@gmail.com
COPY target/hello-world-tekton-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]