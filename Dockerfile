FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/*.jar api-gateway-ms.jar
EXPOSE 9020
ENTRYPOINT ["java","-jar", "api-gateway-ms.jar"]