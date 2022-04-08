pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'echo "Welcome to Basecamp"'
		// run the create.sh file which executes CMake
		sh 'bash /Users/joepeterson/.jenkins/workspace/BaseCamp_main/create.sh'
		// Go to the directory Makefile directory and run make
		dir("build/Debug"){
		    sh 'make'
		}
            }
        }
    }
}
