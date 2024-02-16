import UIKit

// La funcion mas usada
print("Hola")

// Arguments and parameters
print("Hola", "mundo", separator: "...")

// Estructura de una function
func suma(){
    print("El resultado es dos")
}

// Calling function
suma()

// Func with parameters
func sumaXY(x:Int, y:Int){
    print(x+y)
}

sumaXY(x: 5, y: 5)

// Func with parameters with return
func sumaXYReturn(x:Int, y:Int) -> Int {
    return x+y
}

var result = sumaXYReturn(x: 5, y: 5)
print(result)

// Argument Labels
func saluda(a destinatario: String, de remitente: String) {
    print("Mando saludos \(destinatario) de parte de \(remitente)")
}

saluda(a: "Juan", de: "Platzi")
