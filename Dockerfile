FROM openjdk:17-slim

MAINTAINER joao-vitor-moraveis

COPY target/cards-0.0.1-SNAPSHOT.jar cards.jar

ENTRYPOINT ["java", "-jar", "cards.jar"]
