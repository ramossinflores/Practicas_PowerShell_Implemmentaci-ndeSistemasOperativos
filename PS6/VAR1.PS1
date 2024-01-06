param ($fileName)
New-Item $($filename +'.txt') -ItemType file | Add-Content -value $fileName