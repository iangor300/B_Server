
node {
    stage("Build") {
        git branch:'main',url:'https://github.com/iangor300/B_Server.git'
        sh 'docker image build --tag ibo2022/nodejsapp .'
    } 
}
