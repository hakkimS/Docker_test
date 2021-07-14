/*node {
    checkout scm
    

    def customImage = docker.build("my-image:${env.BUILD_ID}", additionalBuildArgs:'--build-arg NAME=HAKKIM')

    customImage.inside {
        sh 'echo hello $NAME'
    }
}

node ("master"){
    docker.dockerfile(
        additionalBuildArgs:'--build-arg NAME=HAKKIM'
    ).withRun()
}*/

pipeline {
    agent any
    stages {
        stage("co"){
    agent{
        dockerfile {
            additionalBuildArgs '--build-arg NAME=HAKKIM'
        }
    }
            steps{
            sh "echo $NAME"
            }
        }
    }
    }

