param ($nameFile, $extensionFile)
$file= $nameFile + '.' + $extensionFile
New-Item -path $file -ItemType file