$source = "https://git-scm.com/download/win"
$destination = "C:\Git\git.exe"
new-item C:\Git -itemtype directory
Invoke-WebRequest $source -OutFile $destination
