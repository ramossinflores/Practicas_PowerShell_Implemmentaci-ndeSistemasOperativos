$PSDefaultParameterValues['*:Encoding'] = 'utf8'
$mes= Read-Host Escribe un mes
do{
        switch($mes){
 "enero"{
            "Es invierno";
            break
         }
 "febrero"{
            "Es invierno";
            break
         }
 "marzo"{
            "Es invierno";
            break
         }
 "abril"{
            "Es primavera";
            break
         }
 "mayo"{
            "Es primavera";
            break
         }
 "junio"{
            "Es primavera";
            break
         }
 "julio"{
            "Es verano";
            break
         }
 "agosto"{
            "Es verano";
            break
         }
 "septiembre"{
            "Es verano";
            break
         }
 "octubre"{
            "Es otoño";
            break
         }
 "noviembre"{
            "Es otoño";
            break
         }
 "diciembre"{
            "Es otoño";
            break
         }
 default{
            "Por favor, introduce el nombre de un mes"
 } 
}
$orExit=Read-Host 'Presiona cualquier tecla para seguir o "s" para salir'    
}while($orExit -ne 's')