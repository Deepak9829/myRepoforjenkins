pipeline {
  agent any
  
  stages{
    
    stage('git clone') {
      steps {
        sh 'rm -rvf mycode'
        sh 'mkdir mycode'
        sh 'git clone https://github.com/amol1567/kloudlearn-jenkins.git mycode'
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
