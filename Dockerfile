FROM openjdk:8
EXPOSE 8080
ADD target/repos-0.0.1-SNAPSHOT-jar-with-dependencies.jar repos-0.0.1-SNAPSHOT-jar-with-dependencies.jar
ENTRYPOINT ["java","-jar","/repos-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]
