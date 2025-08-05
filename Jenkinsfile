pipeline {
    agent any

    tools {
        // Install the Maven version configured as "M391" and add it to the path.
        maven "M391"
    }

    stages {
        stage ('Echo version'){
            steps{
                sh 'echo print maven version'
                sh 'mvn -version'
            }
            }
        }
    }
