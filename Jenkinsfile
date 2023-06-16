pipeline {
    agent any
    stages {
        stage('Clean Up'){
            steps {
                sh "docker rm -f $(docker ps -aq) || true"
            }
        }
        stage('Build Images'){
            steps {
                sh "docker build -t jenkins_image"
            }
        }
        stage('Run Containers'){
            steps {
                sh "docker run -d -p 80:80 --name jenkins_container \
                docker ps"
            }
        }

    }
}
