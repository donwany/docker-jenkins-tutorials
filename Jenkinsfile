pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'whoami'
      }
    }

    stage('LOGIN') {
      steps {
        sh 'echo date'
      }
    }

    stage('Push') {
      steps {
        sh 'docker push worldbosskafka/docker-jen-tutorial:1.0.0'
      }
    }

  }
  environment {
    DOCKER_USERNAME = 'worldbosskafka'
    DOCKER_PASSWORD = 'Dallas75230@'
  }
}