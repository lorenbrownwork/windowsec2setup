$source = "https://github.com/mikefourie/MSBuildExtensionPack/releases/download/Mar2015/MSBuild.Extension.Pack.March.2015.zip"
$destination = "C:\MSBuildExtension\MSBuild.Extension.Pack.March.2015.zip"
new-item C:\MSBuildExtension -itemtype directory
Invoke-WebRequest $source -OutFile $destination
