Jenkinsfile (Declarative Pipeline)
pipeline {
    agent { docker { image 'golang' } }
    stages {
        stage('build') {
            steps {
                sh 'go version'
                sh 'echo "Hello World"'
            }
        }
    }
}