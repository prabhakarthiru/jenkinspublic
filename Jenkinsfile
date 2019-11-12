pipeline{
	agent any
	       stages {
                   stage('one'){
                               steps {

                                      echo 'Hi, My first pipeline'
                               }
                   }

                   stage('TWO') {
                                steps {
                                      input ('do you want to proceed')
                                }
                   }
                   state ('three') {
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