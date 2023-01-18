pipeline {
  agent any
  stages {
    stage('Git clone') {
      steps {
        git 'https://github.com/musaumakau/Simplest-Spring-Boot-Hello-World.git'
      }
    }
    stage('Maven test') {
      steps {
           sh 'mvn test'
      }
    }
    stage('Maven Build') {
      steps {
           sh 'mvn package'
      }
    }
