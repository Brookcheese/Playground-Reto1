//: Crear un programa que imprima un rango de 100 números incluyend0 el 100
// imprimir según las siguientes Reglas:
/*
1. el número sea divisible por 5, imprimir el # Bingo!
2. si el número es par, imprimir el número Par
3. si el número es impar, impimir el numero impar
4. si el numero esta en el rango de 30 al 40, imprimir # Viva Swift!
*/



//Mayne 12/1/2015

import UIKit

// declaración del rango del 0 al 100, incluyendo el número 100
var numeros = 0...120



//imprimir el rango declarando la variable n en el for
for n in numeros{
    
    print(n)
}

print ("\n") // para dejar un espacio en blanco entre las salidas outputs

/* imprimir los números divisibles por 5.
Se utiliza el % (módulo) para comprobar que el
residuo de la división sea igual a 0,
*/
for n in numeros {
    if (n % 5) == 0{
        print ("\(n)","Bingo!")
    }
}

print ("\n")

/*imprimir los números pares e impares, utilizando el
módulo para comprobar que los pares sean divisibles por 2 con residuo de 0*/
for n in numeros{
    if (n % 2) == 0{
        print ("\(n)", "Par")
    }
    else{
        print ("\(n)","Impar")
    }
}

print ("\n")


/* imprimir el rango del 30 al 40 con el texto Viva Swift,
se compara si n es mayor o igual a 30 y menor o igual que 40. Se
utiliza el operador AND para comprobar que ambos operandos sean ciertos
*/
for n in numeros {
    
    if n >= 30 && n <= 40 {
        print ("\(n)","Viva Swift")
    }
}

