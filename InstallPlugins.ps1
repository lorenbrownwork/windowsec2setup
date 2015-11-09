#install required plugins
new-item 'C:\\Program Files (x86)\\Jenkins\\plugins' -itemtype directory
cd 'C:\\Program Files (x86)\\Jenkins\\plugins'
wget https://updates.jenkins-ci.org/latest/token-macro.hpi -OutFile token-macro.hpi
wget https://updates.jenkins-ci.org/latest/docker-build-publish.hpi -OutFile docker-build-publish.hpi
wget https://updates.jenkins-ci.org/latest/multiple-scms.hpi -OutFile multiple-scms.hpi
wget https://updates.jenkins-ci.org/latest/github-api.hpi -OutFile github-api.hpi
wget https://updates.jenkins-ci.org/latest/scm-api.hpi -OutFile scm-api.hpi
wget https://updates.jenkins-ci.org/latest/git-client.hpi -OutFile git-client.hpi
wget https://updates.jenkins-ci.org/latest/github.hpi -OutFile github.hpi
wget https://updates.jenkins-ci.org/latest/git.hpi -OutFile git.hpi
wget https://updates.jenkins-ci.org/latest/dockerhub.hpi -OutFile dockerhub.hpi
wget https://updates.jenkins-ci.org/latest/scm-sync-configuration.hpi -OutFile scm-sync-configuration.hpi
wget https://updates.jenkins-ci.org/latest/msbuild.hpi -OutFile msbuild.hpi
wget https://updates.jenkins-ci.org/latest/codedeploy.hpi -OutFile codedeploy.hpi
wget https://github.com/awslabs/aws-codepipeline-plugin-for-jenkins/blob/master/dist/aws-codepipeline-plugin-for-jenkins.hpi?raw=true -OutFile aws-codepipeline-plugin-for-jenkins.hpi
takeown /f *.hpi
cd 'C:\\Program Files (x86)\\Jenkins'
./jenkins.exe restart