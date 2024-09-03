pipeline {
    agent any
    tools {
        nodejs 'NodeJS 20.11.1' 
    }
    stages {
        stage('Build') { 
            steps {
                sh 'npm install' 
            }
        }
        stage('Test') { 
            steps {
                sh './scripts/test.sh' 
            }
        }
    }
}