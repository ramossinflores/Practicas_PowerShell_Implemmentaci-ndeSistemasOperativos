
En el departamento de formación de nuestra empresa están cansados de gestionar toda la configuración a aplicar cada vez que un nuevo alumno llega a la empresa y nos han pedido que automaticemos el proceso a través de diversos programas. Después de hacer una entrevista con el jefe de sección, estos son los requisitos que se nos han entregado:

### Programa `creaDirs.ps1`

Necesitan un programa que se llame `creaDirs.ps1` el cual aceptará cuatro argumentos: el primero será las cuatro últimas cifras del DNI del alumno, el segundo será su nombre, y los argumentos tercero y cuarto serán los apellidos. El programa creará en `C:\` la siguiente estructura de carpetas y archivos:

```
C:\AlumnoXXXX
│   Matrícula.txt
└─── Otros archivos y carpetas
```

Las `XXXX` simbolizan las cuatro cifras del DNI del alumno introducidas, es decir podría ser Alumno1234, Alumno5988, etc... Dentro del archivo `Matrícula.txt` se deberá escribir el nombre y los apellidos del estudiante, y en la siguiente línea la fecha de creación (fecha actual), así:

```
Pepe Roca Barea
21/12/2021
```

### Programa `borraDirs.ps1`

Otro programa llamado `borraDirs.ps1` que preguntará al usuario por las cuatro últimas cifras del DNI del estudiante y a continuación borrará su directorio personal. Ejemplo (la parte en azul indica lo introducido por el usuario):

```powershell
.\borraDirs.ps1
Por favor indique las 4 cifras finales del DNI a eliminar: 1234
(El programa eliminará la carpeta Alumno1234 y todo su contenido)
```

### Programa `datosDirs.ps1`

Y por último, un programa llamado `datosDirs.ps1` el cual mostrará información por pantalla acerca de los estudiantes que hay actualmente matriculados mediante el siguiente mensaje (cuidado con las partes en rojo, que variarán según el lanzamiento):

```powershell
.\datosDirs.ps1
El número de estudiantes registrados a 07/12/2021 14:45:23 es 3
```
