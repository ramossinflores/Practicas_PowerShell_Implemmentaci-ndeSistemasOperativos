$PSDefaultParameterValues['*:Encoding'] = 'utf8'
[int]$num=Read-Host 'Introduce un número'
Write-Host "El número $num multiplicado del 1 al 10: " -NoNewline
for ($i=1; $i -le 10; $i++){
$mult= $i*$num
Write-Host $mult' ' -NoNewline -ForegroundColor Green
}