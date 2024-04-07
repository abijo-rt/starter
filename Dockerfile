FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY --form=build /target/demo-0.0.1-SNAPSHOT.jar starter.jar
ENTRYPOINT ["java","-jar","starter.jar"]