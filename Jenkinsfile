
    pipeline{

    agent any

    tools{

                maven 'Maven 3'

            }

    stages{

        stage('Source'){

           steps{ 

               git 'https://github.com/erpujabaidya/WebProject2.git'}

        }

        stage('Compile package'){

           

           steps{

               sh 'mvn clean package'

           } 

        }
          stage('Deploy - Production') {
            steps {
                sh "cp /var/lib/jenkins/workspace/puja_webproject/target/*.war /opt/tomcat/webapps/"
            }
        }

       

    }

 

    

    post {

    always {

       mail to: 'erpujabaidya@gmail.com',

          subject: "Status of pipeline: ${currentBuild.fullDisplayName}",

          body: "${env.BUILD_URL} has result ${currentBuild.result}"

    }
    }
    }
