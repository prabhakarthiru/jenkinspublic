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
                                      source assumerole.env
                                      sh '/usr/bin/aws sts get-caller-identity'
                                }
                   }

                   }


	       }