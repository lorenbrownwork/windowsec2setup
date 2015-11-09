$source = "https://go.microsoft.com/fwlink/?LinkId=532606&clcid=0x409"
$destination = "C:\VisualStudio\vscommunity.exe"
new-item C:\VisualStudio -itemtype directory
Invoke-WebRequest $source -OutFile $destination
