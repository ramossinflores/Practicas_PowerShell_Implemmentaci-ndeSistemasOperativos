param($4udni,$nombreAlumno,$primerApellido,$segundoApellido)
Set-Location -Path C:\ 
New-Item "Alumno"$4udni -ItemType directory
$fecha= get-date -Format dd/MM/yyyy
$MtrCnt="$nombreAlumno $primerApellido $segundoApellido"+"/n"+$fecha
New-Item -path "Alumno$4udni\Finanzas" -ItemType directory
New-Item -path "Alumno$4udni\Finanzas\Apuntes" -ItemType directory
New-Item -path "Alumno$4udni\Finanzas\Actividades" -ItemType directory
New-Item -path "Alumno$4udni\RRHH" -ItemType directory
New-Item -path "Alumno$4udni\RRHH\Apuntes" -ItemType directory
New-Item -path "Alumno$4udni\RRHH\Actividades" -ItemType directory
New-Item "Alumno$4udni\Matricula.txt" -ItemType file | Add-Content -value $MtrCnt