FROM java:8-jdk-alpine
MAINTAINER Zeynel Acar
EXPOSE 8090
ADD ./target/consumer-0.0.1-SNAPSHOT.jar consumer-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","consumer-0.0.1-SNAPSHOT.jar"]