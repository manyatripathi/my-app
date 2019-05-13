node 
{
  stage('code checkout')
  {
      git 'https://github.com/manyatripathi/my-app'
  }
  stage('compile-package')
  {
      sh 'mvn package'
  }
}
