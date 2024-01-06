Set-Location C:\Windows
Write-host 'Te mostraré los archivos en la ruta C:\Windows que tengan en su nombre dos letras de tu elección: '
$l1 = Read-Host 'Dime una letra'
$l2 = Read-Host 'Ahora otra letra'
Get-ChildItem *$l1$l2*,*$l2$l1*