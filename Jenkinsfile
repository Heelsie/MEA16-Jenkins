pipeline {

    agent any

    stages {

        stage('Echo it up') {

            steps {

                sh '''
                 echo "Hi there"
                 '''
            }

        }

        stage('Run Script') {

            steps {

                sh '''
                sh ./run.sh
                ''' 

            }

        }
        

    }
    post {
            always {
                archiveArtifacts '*.zip'
            }

        }

}