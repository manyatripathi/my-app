node 
{
  stage('code checkout')
  {
      git 'https://github.com/manyatripathi/my-app'
  }
  stage('compile-package')
  {
      def MAVEN_HOME = tool name: 'MAVEN_HOME', type: 'maven'
   def JAVA_HOME = tool "JAVA_HOME"
   env.PATH="${env.PATH}:${MAVEN_HOME}/bin:${JAVA_HOME}/bin"
    sh "${MAVEN_HOME}/bin/mvn package"
  }
}
