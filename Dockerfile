FROM docker.io/adoptopenjdk/openjdk8:latest
MAINTAINER c.giampaolo30@gmail.com
add /target/hello-world-tekton-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]