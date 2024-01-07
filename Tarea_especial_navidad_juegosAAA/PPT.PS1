$PSDefaultParameterValues['*:Encoding'] = 'utf8'
do{
$PSDefaultParameterValues['*:Encoding'] = 'utf8'    
[int]$userPoints=0+$userPoints
[int]$CPUPoints=0+$CPUPoints
Write-host "USER: $userPoints - CPU: $CPUPoints" 
[string] $userChoise= Read-Host 'Elige -> piedra, papel o tijeras'
$CPUChoise = "piedra", "papel",  "tijeras" | Get-Random
Write-Host "He elegido $CPUChoise. " -NoNewline
switch ($userChoise) {
    ({$userChoise -eq $CPUChoise}){
        Write-Host ' Empatados!'  
      }
      ({$userChoise -eq "piedra" -and ($CPUChoise -eq "tijeras")}){
        Write-Host ' Ganaste!'  -ForegroundColor Green
        $userPoints++
      }
      ({$userChoise -eq "papel" -and ($CPUChoise -eq "piedra")}){
        Write-Host ' Ganaste!'  -ForegroundColor Green
        $userPoints++
      }
      ({$userChoise -eq "tijeras" -and ($CPUChoise -eq "papel")}){
        Write-Host ' Ganaste!'  -ForegroundColor Green
        $userPoints++
      }
      ({$userChoise -eq "papel" -and ($CPUChoise -eq "tijeras")}){
        Write-Host ' Perdiste!'  -ForegroundColor Red
        $CPUPoints++
      }
      ({$userChoise -eq "piedra" -and ($CPUChoise -eq "papel")}){
        Write-Host ' Perdiste!'  -ForegroundColor Red
        $CPUPoints++
      }      
      ({$userChoise -eq "tijeras" -and ($CPUChoise -eq "piedra")}){
        Write-Host ' Perdiste!'  -ForegroundColor Red
        $CPUPoints++
      }
    Default {
         Write-Host "Por favor, introduce una opción válida"
    }
}
Write-host "USER: $userPoints - CPU: $CPUPoints"
$exit=Read-Host 'Presiona s para salir o presiona cualquier otra tecla si deseas enfrentarte a mi una vez más'
}while($exit -ne 's') 
