//: Prueba numeros
/*
 Reglas:
 Se debe usar la serie 0...100
 Si elnumero es divisible entre 5 se debe imprimir el numero y #Bingo.
 Si el numero es par se debe imprimir el numero y #Par.
 Si el numero es impar se debe imprimir el numero e #Impar.
 Si el umero esta en un rango del 30 al 40 se debe imprimir el numero y #Viva Swift!!!
 */

import UIKit

var bingo = 0...100

for numero in bingo{
    
    var numeroPar = numero  % 2
    var numeroEnCinco = numero % 5
    var numeroImpar = numero % 1
    
    if numero > 29 && numero < 41{
        print("\(numero) Viva Swift!!!")
    }else if numeroEnCinco == 0{
        print("\(numero) Bingo")
    }else if numeroPar == 0{
        print("\(numero) Par")
    }else if numeroImpar == 0{
        print("\(numero) Impar")
    }
    
}
