FROM openjdk:11-jre-slim-buster

EXPOSE 8080
ENV TZ=Asia/Seoul

ADD build/libs/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]