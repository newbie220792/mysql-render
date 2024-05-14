FROM openjdk:17.0.1-jdk-slim AS production
COPY  ./discovery-service-1.0.jar discovery-service-1.0.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","discovery-service-1.0.jar"]