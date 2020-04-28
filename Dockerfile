FROM openjdk:8
EXPOSE 8080
ADD target/web_project-0.0.1-SNAPSHOT-jar-with-dependencies.jar web_project-0.0.1-SNAPSHOT-jar-with-dependencies.jar
ENTRYPOINT ["java","-jar","/web_project-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]
