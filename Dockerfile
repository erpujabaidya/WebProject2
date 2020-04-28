FROM openjdk:8
EXPOSE 8080
ADD target/repos-0.0.1-SNAPSHOT-war-with-dependencies.war repos-0.0.1-SNAPSHOT-jar-with-dependencies.war
ENTRYPOINT ["java","-war","/repos-0.0.1-SNAPSHOT-jar-with-dependencies.war"]
