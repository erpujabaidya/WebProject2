FROM openjdk:8
EXPOSE 8080
ADD target/repo-0.0.1-SNAPSHOT-jar-with-dependencies.jar repo-0.0.1-SNAPSHOT-jar-with-dependencies.jar
ENTRYPOINT ["java","-jar","/repo-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]
