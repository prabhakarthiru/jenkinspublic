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
                                }
                   }
                   stage ('three') {
                            when {
							        not {
                                           branch "master"
                                          }
                                  }
                                     steps {

                                           echo "Hello"
                                     }
                                    }
                   }


	       }