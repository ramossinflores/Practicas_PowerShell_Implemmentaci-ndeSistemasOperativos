$PSDefaultParameterValues['*:Encoding'] = 'utf8'
do{
[int]$age= Read-Host Dime tu edad
if($age -ge 18 -and $age -lt 100){
    Write-Host Puedes sacarte el carnet B1
}elseif($age -ge 0 -and $age -lt 18){
    Write-Host No puedes sacarte el carnet B1
}else{
    Write-Host 'Por favor, introduce un valor válido' -ForegroundColor Red
}
$orExit=Read-Host 'Presiona cualquier tecla para seguir o teclea s para salir'
}while($orExit -ne 's')