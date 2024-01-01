$PSDefaultParameterValues['*:Encoding'] = 'utf8'
do{
[int]$num1= Read-Host Dime un primer número
[int]$num2= Read-Host Dime un segundo número
if ($num1 -eq $num2){
    Write-Host Los números introducidos son iguales.
}else{
    Write-Host Los números introducidos son distintos.
}
$orExit=Read-Host 'Presiona cualquier tecla para seguir o "s" para salir'    
    }while($orExit -ne 's')