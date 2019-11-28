pipeline {
	agent any
	       stages {
                   stage('one'){
                               steps {

                                      echo 'Hi, My first pipeline'
                               }
                   }

                   stage('TWO') {
                                steps {
                                      source cicd/assumerole.env
                                      echo 'role assume successfully'

                                }
                   }

                   }


	       }