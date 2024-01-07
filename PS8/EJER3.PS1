$PSDefaultParameterValues['*:Encoding'] = 'utf8'
$mes= Read-Host Escribe un mes
do{
        switch($mes){
 ({($mes -eq "enero") -or ($mes -eq "febrero") -or ($mes -eq "marzo")}){
            "Es invierno";
            break
         }
({($mes -eq "abril") -or ($mes -eq "mayo") -or ($mes -eq "junio")}){
            "Es primavera";
            break
         }
({($mes -eq "junio") -or ($mes -eq "julio") -or ($mes -eq "agosto")}){
            "Es verano";
            break
         }
({($mes -eq "octubre") -or ($mes -eq "noviembre") -or ($mes -eq "diciembre")}) {
            "Es otoño";
            break
         }
 default{
            "Por favor, introduce el nombre de un mes"
 } 
}
$orExit=Read-Host 'Presiona cualquier tecla para seguir o "s" para salir'    
}while($orExit -ne 's')