pipeline {
  agent any
  
  stages{

    stage('docker build') {
      steps {
        sh 'sudo docker build . -t myfirsttestdocker'
        echo 'your build is success this time'
      }
    }
    
     stage('docker run ') {
      steps {
        sh 'sudo docker run --name myos  myfirsttestdocker'
        echo 'your build is success this time'
      }
    }
   
  }
}
