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
                                      sh 'sh packer.sh'
                                      echo 'role assume successfully'

                                }
                   }

                   }


	       }