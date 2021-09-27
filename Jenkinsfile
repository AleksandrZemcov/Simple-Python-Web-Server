pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh "docker build -t localhost:5000/${BUILD_NUMBER} ."
                sh 'docker-compose up -d'
            }
        }
    }
}
