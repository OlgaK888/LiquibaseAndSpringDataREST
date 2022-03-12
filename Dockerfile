FROM openjdk:11-jre-slim-buster
MAINTAINER olga_kurilovich
COPY build/libs/Liquibase-0.0.1-SNAPSHOT.jar Liquibase-0.0.1-SNAPSHOT.jar
CMD exec java -jar /Liquibase-0.0.1-SNAPSHOT.jar
