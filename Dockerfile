FROM openjdk:8
EXPOSE 8080
ADD target/WebProject2.war WebProject2.war
ENTRYPOINT ["java","-war","/WebProject2.war"]
