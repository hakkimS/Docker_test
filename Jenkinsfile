/*node ("master"){
    stage("docker build"){
        sh "docker build ."
    }
    
}*/

/*node ("master"){
    docker.dockerfile(
        additionalBuildArgs:'--build-arg NAME=HAKKIM'
    ).withRun()
}*/

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


