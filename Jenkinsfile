/*node ("master"){
    docker.dockerfile(
        additionalBuildArgs:'--build-arg NAME=HAKKIM'
    ).inside() {
      sh "echo hakkim"
    }
}*/

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

