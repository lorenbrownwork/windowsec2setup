$source = "http://mirrors.jenkins-ci.org/windows/latest"
$destination = "C:\Jenkins\jenkins.zip"
new-item c:\Jenkins -itemtype directory
Invoke-WebRequest $source -OutFile $destination
