$PSDefaultParameterValues['*:Encoding'] = 'utf8'
do{
[int]$N1= Read-Host 'Dime nota examen 1 '
if($N1 -lt 0 -or $N1 -gt 10){
   Write-Host 'Por favor, introduce un valor válido'
   }else{
    [int]$N2= Read-Host 'Dime nota examen 2 '
    if($N2 -lt 0 -or $N2 -gt 10){
    Write-Host 'Por favor, introduce un valor válido'
    }else{
    [int]$N3= Read-Host 'Dime nota examen 3 '
    if($N3 -lt 0 -or $N3 -gt 10){
    Write-Host 'Por favor, introduce un valor válido'
    }else{
            $MED=($N1+$N2+$N3)/3
            if ($MED -ge 5){
                Write-Host 'Superas la asignatura'    
                }
                else{
                Write-Host 'No superas la asignatura'
                }
        }
    }
}    $orExit=Read-Host 'Presiona cualquier tecla para seguir o "s" para salir'    
}while($orExit -ne 's')