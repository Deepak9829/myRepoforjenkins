pipeline {
  agent any
  
  stages{

    stage('code run') {
      steps {
        sh 'sudo docker build . -t myimagetestdocker'
        echo 'your build is success this time'
      }
    }
    
     stage('code run') {
      steps {
        sh 'sudo docker run --name myos  myimagetestdocker'
        echo 'your build is success this time'
      }
    }
   
  }
}
