FROM openjdk:17-jdk-alpine
ARG JAR_FILE=./target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]



#FROM openjdk:17-jdk-alpine
#COPY ./target/SpringBootApp-0.0.1-SNAPSHOT.jar /app/SpringBootApp-0.0.1-SNAPSHOT.jar
#WORKDIR /app
#EXPOSE 8080
#ENTRYPOINT ["java", "-jar", "SpringBootApp-0.0.1-SNAPSHOT.jar"]