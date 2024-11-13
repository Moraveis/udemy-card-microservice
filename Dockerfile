FROM openjdk:17-slim

RUN apt-get update && \
    apt-get install -y curl && \
    rm -rf /var/lib/apt/lists/*

COPY target/cards-0.0.1-SNAPSHOT.jar cards.jar

ENTRYPOINT ["java", "-jar", "cards.jar"]
