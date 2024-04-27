pipeline {
    agent any

    options {
        skipDefaultCheckout(true)
        
        buildDiscarder(logRotator(numToKeepStr: '5', artifactNumToKeepStr: '5'))
    }

    stages {
        stage('Git Checkout') {
            steps {
                cleanWs()

                script {
                    git branch: 'main',
                        url: 'https://github.com/devops13242/ansible-role-minikube.git'
                }
            }
        }
        stage('Test') {
            steps {
                sh 'make test-virt'
            }
        }
    }
}
