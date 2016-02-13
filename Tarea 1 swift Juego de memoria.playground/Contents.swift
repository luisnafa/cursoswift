//: Playground - noun: a place where people can play

import UIKit

var tuple = (0...100)

for numero in tuple {
    
    if numero % 5 == 0
    {
        print("\(numero) el número" + "Bingo!!!")
        
    }
    if numero % 2 == 0
    {
        print("\(numero)el número + “par!!!")
        
    }
    if numero % 2 != 0
    {
        print("\(numero)el número + “impar!!!")
        
    }
    if (numero >= 30) && (numero <= 40)
    {
        print("\(numero)el número + “Viva Swift!!!")
    }
}
