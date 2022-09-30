pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'docker build -t worldbosskafka/docker-jen-tutorial:1.0.0 .'
      }
    }

    stage('LOGIN') {
      steps {
        sh 'docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD'
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