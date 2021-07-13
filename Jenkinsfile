node ("master"){
    docker.dockerfile(
        additionalBuildArgs:'--build-arg NAME=HAKKIM'
    ).withRun()
}
/*
pipeline {
    agent {
        dockerfile {
            additionalBuildArgs '--build-arg NAME=HAKKIM'
        }
    }
    stages {
        stage('Steps run inside docker here ...') {
            steps {
                sh "node --version"
            }
        }
    }
    }

*/
