FROM openjdk:8
EXPOSE 8080
ADD target/WebProject2.jar WebProject2.jar
ENTRYPOINT ["java","-jar","/WebProject2.jar"]
