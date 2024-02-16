import UIKit

var greeting = "Hello, playground"

struct calculadora {
    
    // propiedades
    var numberOne:Int
    var numberTwo:Int
    
    // metodos
    func sum() -> Int{
        return numberOne + numberTwo
    }
    
    func multi() -> Int {
        return numberOne * numberTwo
    }
}

var suma = calculadora(numberOne: 10, numberTwo: 8)
print(suma.sum())
