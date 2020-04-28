FROM openjdk:8
EXPOSE 8080
ADD target/WebProject2-0.0.1-SNAPSHOT-jar-with-dependencies.jar WebProject2-0.0.1-SNAPSHOT-jar-with-dependencies.jar
ENTRYPOINT ["java","-jar","/WebProject2-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]
