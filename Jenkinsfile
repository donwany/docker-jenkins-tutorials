pipeline {
  agent any
  stages {
    stage('whoami') {
      parallel {
        stage('whoami') {
          steps {
            sh 'whoami'
          }
        }

        stage('') {
          steps {
            git(url: 'https://github.com/donwany/docker-jenkins-tutorials', branch: 'main')
          }
        }

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

  }
}