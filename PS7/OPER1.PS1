$PSDefaultParameterValues['*:Encoding'] = 'utf8'
[int]$age= Read-Host '¿Qué edad tienes?'
$future=$age+10
$past=$age-10
if ($age -ge 10){
    Write-Host 'Hace 10 años tenias ' -NoNewline
    Write-Host $past -ForegroundColor Green
    Write-Host 'En 10 años tendras ' -NoNewline
    Write-Host $future -ForegroundColor Green
}else{
    Write-Host 'Hace 10 años no habias nacido'
    Write-Host 'En 10 años tendras ' -NoNewline
    Write-Host $future -ForegroundColor Green
}
