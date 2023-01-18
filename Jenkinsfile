pipeline {
  agent any
  stages {
    stage('Git clone') {
      steps {
        git 'https://github.com/musaumakau/Simplest-Spring-Boot-Hello-World.git'
      }
    }
    stage('Create Dockerimage') {
      steps {
           sh 'docker build -t demo/springboot:latest . '
      }
    }
  }
}
