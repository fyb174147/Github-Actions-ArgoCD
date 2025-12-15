# Build stage (Optional nếu bạn muốn build trong docker, nhưng ở đây ta sẽ dùng maven trong CI)
FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]