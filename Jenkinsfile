pipeline {
  agent any
  stages {
    stage('Git clone') {
      steps {
        git 'https://github.com/musaumakau/Simplest-Spring-Boot-Hello-World.git'
      }
    }
    stage('Maven build') {
      steps {
           sh 'mvn package '
      }
    }
    stage('Create Dockerimage') {
      steps {
           sh 'sudo docker build -t demo/springboot:latest . '
      }
    }
  }
}
