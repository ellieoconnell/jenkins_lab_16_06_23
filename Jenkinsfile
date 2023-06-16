pipeline {
    agent any
    stages {
        stage("Build"){
            steps {
                sh "ls -al"
            }
        stage("Test"){
            steps {
                sh "touch file.txt"
            }
        stage("Deploy"){
            steps {
                sh "mv file.txt file2.txt"
            }
        }
        }
        }
    }
}
