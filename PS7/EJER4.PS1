$PSDefaultParameterValues['*:Encoding'] = 'utf8'
do{
[int]$grados= Read-Host '¿A cuántos grados está el agua?'
if ($grados -ge 100){
    Write-Host 'El agua está evaporada'
}elseif($grados -gt 0 -and $grados -lt 100){
    Write-Host 'El agua está líquida'
    }elseif($grados -le 100){
        Write-Host 'El agua está congelada'
        }
    $orExit=Read-Host 'Presiona cualquier tecla para seguir o "s" para salir'    
    }while($orExit -ne 's')