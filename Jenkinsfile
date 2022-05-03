pipeline {
  agent any
  
  stages{
    
    stage('git clone') {
      steps {
        sh 'rm -rvf mycode'
        sh 'mkdir mycode'
        sh 'git clone https://github.com/Deepak9829/myRepoforjenkins.git'
        echo 'Clonning...'
      }
    }

    stage('code run') {
      steps {
        sh 'docker build . -t myimagefordocker'
        echo 'your build is success'
      }
    }
    
   
  }
}
