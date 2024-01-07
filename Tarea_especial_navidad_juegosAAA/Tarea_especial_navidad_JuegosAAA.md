
# Desarrollo de Juegos en PowerShell

¿Serías capaz de desarrollar los siguientes juegos? El que consiga hacerlos funcionar, podrá acumular hasta 1 punto en el examen de esta unidad. Entrega: Solo presencial.

## ADIVINA10.PS1 (+0.1)

Un juego que escoge un número al azar del 1 al 10 y va preguntando al usuario. A cada pregunta respondería si ha acertado o no, y si llega a los diez intentos sin acertarlo, pierde el jugador. Ejemplo de funcionamiento:

```
Intento 1, introduce número: 5
No es el número correcto
Intento 2, introduce número: 2
No es el número correcto
Intento 3, introduce número: 8
Acertaste!!
```

## ADIVINA100.PS1 (+0.2)

Ahora el juego escogería un número del 1 al 100, daría diez intentos, pero a cada intento respondería si el usuario se ha pasado o se ha quedado corto. Ejemplo:

```
Intento 1, introduce número: 50
Te has pasado
Intento 2, introduce número: 25
Te has quedado corto
Intento 3, introduce número: 40
Te has quedado corto
Intento 4, introduce número: 45
Acertaste!!
```

## PPT.PS1 (+0.2)

El juego de piedra, papel, tijera de toda la vida, donde el programa escoge al azar una jugada y pregunta al usuario su elección. El primero que gane tres veces, gana el juego. Ejemplo de funcionamiento:

```
(HUMAN:0 - CPU:0)
Escoge piedra, papel o tijera: piedra
Yo he escogido papel
He ganado!
(HUMAN:0 - CPU:1)
Escoge piedra, papel o tijera: tijera
Yo he escogido papel
Has ganado!
(HUMAN:1 - CPU:1)
Escoge piedra, papel o tijera: piedra
Yo he escogido piedra
Empate
...
```

## 3RAYA.PS1 (+0.5)

Un programa para dos jugadores humanos que muestra por pantalla el tablero del tres en raya y muestra las jugadas que se van haciendo. A cada intento se le pregunta al jugador correspondiente la posición donde quiere poner la ficha, y después de cada intento el programa debe comprobar el tablero para saber si tiene que seguir pidiendo fichas o acabar. Aquí tienes un ejemplo de funcionamiento:

```
  1 2 3
A _|_|_
B _|_|_
C _|_|_

Le toca a jugador X, indica fila (a,b,c): a
Le toca a jugador X, indica columna (1,2,3): 1

  1 2 3
A X|_|_
B _|_|_
C _|_|_

Le toca a jugador O, indica fila (a,b,c): b
Le toca a jugador O, indica columna (1,2,3): 2

  1 2 3
A X|_|_
B _|O|_
C _|_|_
```

