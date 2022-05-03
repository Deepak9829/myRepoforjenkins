pipeline {
  agent any
  
  stages{

    stage('code run') {
      steps {
        sh 'sudo docker build . -t myimagetestdocker'
        echo 'your build is success'
      }
    }
    
   
  }
}
