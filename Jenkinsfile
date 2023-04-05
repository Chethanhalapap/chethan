pipeline {
  agent any
  stages {
    stage('stage1') {
      parallel {
        stage('stage1') {
          steps {
            sh 'echo "stage1"'
          }
        }

        stage('parallelStage') {
          steps {
            sh '''sleep 10 \\
echo "Hello"'''
          }
        }

      }
    }

    stage('stage2') {
      steps {
        sh 'echo "stage2"'
      }
    }

    stage('stage3') {
      steps {
        sh 'echo "stage3"'
      }
    }

  }
}