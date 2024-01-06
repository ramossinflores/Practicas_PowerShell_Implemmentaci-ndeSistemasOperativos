$PSDefaultParameterValues['*:Encoding'] = 'utf8'
[int]$n1=Read-Host 'Dime un primer numero'
[int]$n2=Read-Host 'Dime un segundo numero'
[int]$n3=Read-Host 'Dime un tercer numero'
Write-Host 'Tus números al inverso son ' -NoNewline
Write-Host $n3 $n2 $n1 -ForegroundColor Yellow