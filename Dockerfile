FROM openjdk:21-oracle
WORKDIR /app
COPY target/mavidev-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "mavidev_app.jar"]