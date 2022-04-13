node {
  stage ('SCM Checkout) {
         git 'https://github.com/Maheboob8050/hello-world-1'
  }
  stage ('Compile-Package') {
         sh 'mvn clean package'
  }
}
