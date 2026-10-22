pipeline {
    agent any // Run on any available Jenkins server

    stages {
        stage('Check Files') {
            steps {
                echo 'Checking if our required project files exist...'
                sh 'test -f index.html'
                sh 'test -f Dockerfile'
            }
        }
        
        stage('Build Image Test') {
            steps {
                echo 'Simulating the container building process successfully...'
            }
        }
    }
}
