FROM openjdk:17-jdk-slim

WORKDIR /app

COPY jars/House_plants-1.0.jar /app/House_plants-1.0.jar

CMD ["java", "-jar", "House_plants-1.0.jar"]