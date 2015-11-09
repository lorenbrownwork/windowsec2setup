$source = "https://notepad-plus-plus.org/repository/6.x/6.8.6/npp.6.8.6.bin.zip"
$destination = "c:\apps\notepadpp\notepadpp.zip"
new-item c:\apps\notepadpp -itemtype directory
Invoke-WebRequest $source -OutFile $destination
function Expand-ZIPFile($file, $destination)
{
$shell = new-object -com shell.application
$zip = $shell.NameSpace($file)
foreach($item in $zip.items())
{
$shell.Namespace($destination).copyhere($item)
}
}
Expand-ZIPFile –File “C:\apps\notepadpp\notepadpp.zip” –Destination “C:\apps\notepadpp"