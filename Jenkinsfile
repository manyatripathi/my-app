node 
{
  stage('code checkout')
  {
      git 'https://github.com/manyatripathi/my-app'
  }
  stage('compile-package')
  {
      def MAVEN_HOME = tool "MAVEN_HOME"
      sh 'mvn package'
  }
}
