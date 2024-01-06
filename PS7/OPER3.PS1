$PSDefaultParameterValues['*:Encoding'] = 'utf8'
[int]$n1=Read-Host 'Dime un primer número'
[int]$n2=Read-Host 'Dime un segundo número'
$mult=$n1*$n2
$add= $n1 + $n2
Write-Host 'Suma: ' -ForegroundColor Magenta
Write-Host "$n1 + $n2 = "-NoNewline
Write-Host $add -ForegroundColor Magenta
Write-Host 'Multiplicación ' -ForegroundColor Cyan
Write-Host "$n1 x $n2 = " -NoNewline
Write-host $mult  -ForegroundColor Cyan