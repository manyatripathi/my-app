node 
{
  stage('code checkout')
  {
      git 'https://github.com/manyatripathi/my-app'
  }
  stage('compile-package')
  {
      def MVN_HOME= tool name: 'maven3', type: 'maven'
      sh "${MVN_HOME}/bin/mvn package"
  }
}
