FROM openjdk:8
EXPOSE 8080
ADD target/repos.jar repos.jar
ENTRYPOINT ["java","-jar","/repos.jar"]
