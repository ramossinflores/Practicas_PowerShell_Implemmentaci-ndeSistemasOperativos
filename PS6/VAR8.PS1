$crt = Read-Host 'Dame un caracter'
$sqrH=$crt*5+"`n"+$crt+" H "+$crt+"`n"+$crt*5
$sqrO="`n"+$crt+" O "+$crt+"`n"+$crt*5
$sqrL="`n"+$crt+" L "+$crt+"`n"+$crt*5
$sqrA="`n"+$crt+" A "+$crt+"`n"+$crt*5
Write-Host $sqrH $sqrO $sqrL $sqrA -ForegroundColor Yellow
pause