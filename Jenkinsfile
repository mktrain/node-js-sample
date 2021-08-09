node
{
 
  stage("CheckOutCodeGit")
  {
   git branch: 'master',url: 'https://github.com/mktrain/node-js-sample.git'
 }
 
 stage("Build")
 {
 nodejs(nodeJSInstallationName: 'nodejs15.3.0') {
        sh 'npm install'
    }
 }  
 
		
    stage('UploadintoNexus') {
       nodejs(nodeJSInstallationName: 'nodejs15.3.0') {
          sh 'npm publish'
      }
      
          }	
    
}
