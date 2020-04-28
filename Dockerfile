FROM openjdk:8
EXPOSE 8080
ADD target/repo.jar repo.jar
ENTRYPOINT ["java","-jar","/repo.jar"]
