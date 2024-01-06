Write-host "El numero de estudiantes registrados a " -noNewLine 
$date= "$(get-date -Format dd/MM/yyyy) "+" $((get-date).hour):$((get-date).minute):$((get-date).second) "
(get-date).m
Write-host $date  -NoNewline  -ForegroundColor Red
Write-host ' es de ' 
$nalumnos=(get-childItem -filter Alumno*).count
Write-host  " $nalumnos. "-NoNewline
pause

