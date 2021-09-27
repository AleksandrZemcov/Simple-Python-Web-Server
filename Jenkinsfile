pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh "docker build -t localhost:8080/${BUILD_NUMBER} ."
                sh 'docker-compose up -d'
            }
        }
    }
}
