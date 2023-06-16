pipeline {
    agent any
    stages {
        stage("Clean Up") {
            steps {
            sh "sh clean_up.sh"
            }
    }
        stage("Build") {
            steps {
            sh "docker build -t node_project ."
            sh "docker run -d -p 5000:5000 --name node_container node_project"
        }
    }
}
}