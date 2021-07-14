/*node {
    checkout scm
    

    def customImage = docker.build("my-image:${env.BUILD_ID}", additionalBuildArgs:'--build-arg NAME=HAKKIM')

    customImage.inside {
        sh 'echo hello $NAME'
    }
}


}*/

pipeline {
    agent none
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

