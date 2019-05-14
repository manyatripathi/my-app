node 
{
  stage('code checkout')
  {
      git 'https://github.com/manyatripathi/my-app'
  }
  stage('compile-package')
  {
      def MAVEN_HOME = tool name: 'MAVEN_HOME', type: 'maven'
    sh "${MAVEN_HOME}/bin/mvn package"
  }
}
