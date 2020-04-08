node{
//def tomcatWeb = '/apache-tomcat-8.5.53/webapps'
//def tomcatBin = '/apache-tomcat-8.5.53/bin'
stage('SCM Checkout'){
git 'https://github.com/sarthak1208/tomcat-final-deploy.git'
}
stage('Compile-Package-Create-war-file'){
//Get maven home path
def mvnHome= tool name: 'Maven 3', type: 'maven'
sh "${mvnHome}/bin/mvn package"
}
stage('Deploy to Tomcat'){
sh "cp /var/lib/jenkins/workspace/sarthak-tomcat-pipeline/target/*.jar /opt/tomcat/webapps/"
}
stage('Start Tomcat Server'){
sleep ('Start Tomcat Server')
  sh "opt/tomcat/bin/startup.bat"
sleep(time:100,unit:"SECONDS")
}
}
