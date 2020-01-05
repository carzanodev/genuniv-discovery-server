FROM openjdk:11-slim
ADD target/genuniv-discovery-server.jar genuniv-discovery-server.jar
EXPOSE 8671
ENTRYPOINT ["java", "-jar", "genuniv-discovery-server.jar"]
