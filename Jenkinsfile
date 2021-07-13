node ("master"){
    docker.dockerfile(
        additionalBuildArgs:'--build-arg NAME=HAKKIM'
    ).inside() {
      sh "echo hakkim"
    }
}
