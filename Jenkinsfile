node {
  stage ('SCM Checkout') {
         git 'https://github.com/Maheboob8050/hello-world-1'
  }
  stage ('Compile-Package') {
         def mvnHome = tool name: 'M2_HOME', type: 'maven'
         sh "${mvnHome}/bin/mvn package"
  }
}
