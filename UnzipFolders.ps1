Add-Type -A System.IO.Compression.Filesystem
[IO.Compression.ZipFile]::ExtractToDirectory('C:\\Jenkins\\jenkins.zip', 'C:\\Jenkins\\Jenkins')
[IO.Compression.ZipFile]::ExtractToDirectory('C:\\MSBuildExtension\\MSBuild.Extension.Pack.March.2015.zip', 'C:\\MSBuildExtension\\MSBuildExtensionPack')