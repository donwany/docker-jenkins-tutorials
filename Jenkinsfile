pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'docker build -t worldbosskafka/docker-jen-tutorial:1.0.0 .'
      }
    }

  }
}