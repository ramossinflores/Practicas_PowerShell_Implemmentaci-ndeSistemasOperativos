$PSDefaultParameterValues['*:Encoding'] = 'utf8'
do{
[int]$n= Read-Host 'Indica el número de notas a introducir'
[int]$total=0
if ($n -le 0){
    Write-Host 'Por favor, introduce un valor válido'
}else{
      for($i=1; $i -le $n; $i++){
        [int]$nota=Read-Host "Introduce la nota $i"
                [int]$total=$nota+$total}            
            $media=$total/$n 
        Write-Host "La media resultante es: $media"        
        $orExit=Read-Host 'Presiona cualquier tecla para seguir o "s" para salir'
}
}while($orExit -ne 's')