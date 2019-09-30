FROM openjdk:8
VOLUME /tmp
ADD target/dockerdemo-0.1.jar dockerdemo-0.1.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","dockerdemo-0.1.jar"]