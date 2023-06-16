pipeline {
    agent any
    stages {
        stage('Clean Up'){
            steps {
                sh "sh clean_up.sh"
            }
        }
        stage('Build Images'){
            steps {
                sh "docker build -t flask-app ."
            }
        }
        stage('Run Containers'){
            steps {
                sh "docker run -d -p 80:80 --name flask-app flask-app"
                sh "docker ps"
            }
        }

    }
}
