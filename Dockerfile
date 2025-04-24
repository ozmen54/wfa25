FROM openjdk:17-alpine
COPY build/libs/*.jar ./wfa25.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "wfa25.jar"]