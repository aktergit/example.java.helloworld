FROM openjdk:8
EXPOSE 8080
RUN apk add -U git curl
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]
