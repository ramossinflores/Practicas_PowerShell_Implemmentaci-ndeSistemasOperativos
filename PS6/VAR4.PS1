param($absolutePath, $firstLetter)
Set-Location -path $absolutePath
Get-ChildItem $firstLetter*