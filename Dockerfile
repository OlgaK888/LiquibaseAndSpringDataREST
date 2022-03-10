FROM openjdk:11-jre-slim-buster
MAINTAINER olga_kurilovich
COPY wrapper/gradle-wrapper.jar gradle-wrapper.jar
CMD exec java -jar /gradle-wrapper.jar
