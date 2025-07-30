## Start from a lightweight Java runtime
#FROM eclipse-temurin:17-jdk-jammy
#
## Add a user for non-root execution (optional, but best practice)
#RUN useradd --create-home appuser
#WORKDIR /home/appuser
#
## Copy the JAR built by Maven
#COPY target/hello-world.jar app.jar
## Change to non-root user
#USER appuser
#
## Expose the default Spring Boot port
#EXPOSE 5000
#
## Run the JAR
##ENTRYPOINT ["java","-jar","app.jar"]
