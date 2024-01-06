[int]$nota1= Read-Host 'Dime tu primera nota'
[int]$nota2= Read-Host 'Dime tu primera nota'
[int]$nota3= Read-Host 'Dime tu tercera nota'
$media=($nota1+$nota2+$nota3)/3
Write-Host 'Tu nota media es de ' -NoNewline
Write-Host $media -ForegroundColor Red