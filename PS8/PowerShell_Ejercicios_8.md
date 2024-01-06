# Ejercicios PowerShell - Estructuras de Control

## EJER1.PS1
Programa que pregunta por la edad del usuario. Dependiendo de si tiene 18 años o no, el programa dirá si el usuario puede sacarse el carnet B1 o no puede.

### Ejemplos
```
Dime tu edad: 19
Puedes sacarte el carnet B1

Dime tu edad: 15
No puedes sacarte el carnet B1
```

## EJER2.PS1
Programa que pregunta por dos números. Si el primero es igual al segundo, mostrará un mensaje indicándolo; en caso contrario, dirá que son distintos.

### Ejemplos
```
Dime primer número: 5
Dime segundo número: 5
Son iguales

Dime primer número: 8
Dime segundo número: 2
Son distintos
```

## EJER3.PS1
Programa que recibe un mes del año y, dependiendo del mes, indicará una estación distinta.

### Ejemplos
```
Dime mes: enero
Estamos en primavera

Dime el mes: abril
Estamos en primavera

Dime momento del día: agosto
Estamos en verano
```

## EJER4.PS1
Un programa que indica el estado del agua dependiendo de los grados con los que se trabaje.

### Ejemplos
```
¿A cuántos grados está el agua? 30
El agua está líquida

¿A cuántos grados está el agua? 140
El agua está evaporada

¿A cuántos grados está el agua? -10
El agua está congelada
```

## EJER5.PS1
Programa que pide al usuario las notas de los últimos 3 exámenes, hace la media y luego muestra un mensaje diciendo si supera la asignatura o no.

### Ejemplos
```
Dime nota examen1: 6
Dime nota examen2: 3
Dime nota examen3: 1
No superas la asignatura

Dime nota examen1: 9
Dime nota examen2: 5
Dime nota examen3: 6
Superas la asignatura
```

## EJER6.PS1
Programa que pregunta primero las notas que el usuario va a introducir y luego las pide una a una. Finalmente, muestra la nota media.

### Ejemplo
```
Indica el número de notas a introducir: 2
Dime nota examen: 9
Dime nota examen: 5
La media resultante es: 7
```

## EJER7.PS1
Un programa que muestra el siguiente menú y que hará la acción que el usuario le indique hasta que se escoja salir, que será cuando el programa termine.

### Menú
```
--MENU--
1. Crear archivo TXT con nombre aleatorio
2. Crear archivo TXT con nombre específico
3. Borrar todos los archivos de texto creados
0. Salir
```

Recuerda mostrar mensajes de lo que se va haciendo y volver a mostrar el menú cada vez que se haya ejecutado la acción escogida. Es importante controlar que el usuario no pueda escoger una acción que no esté en el menú.
