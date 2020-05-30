FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD /target/zuulgatwayproxy-0.0.1.jar zuulgatwayproxy-0.0.1.jar
ENTRYPOINT java $JAVA_OPTS -jar /zuulgatwayproxy-0.0.1.jar
