node {
    checkout scm

    def customImage = docker.build("my-image:${env.BUILD_ID}")

    customImage.inside {
        sh 'echo hello $NAME'
    }
}

/*node ("master"){
    docker.dockerfile(
        additionalBuildArgs:'--build-arg NAME=HAKKIM'
    ).withRun()
}*/
/*
pipeline {
    agent {
        dockerfile {
            additionalBuildArgs '--build-arg NAME=HAKKIM'
            
        }
    }
    stages{
        stage("commands"){
            steps{
            sh "echo $NAME"
            }
        }
    }
  
    }


*/
