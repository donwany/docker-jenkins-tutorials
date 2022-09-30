pipeline {
  agent any
  stages {
    stage('Clone') {
      steps {
        git(url: 'https://github.com/donwany/docker-jenkins-tutorials', branch: 'main')
      }
    }

    stage('date') {
      steps {
        sh 'date'
      }
    }

    stage('pwd') {
      steps {
        sh 'pwd'
      }
    }

    stage('whoami') {
      steps {
        sh 'whoami'
      }
    }

  }
}