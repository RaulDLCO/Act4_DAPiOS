import Foundation

/*:
# Playground - Actividad 4
* Condicionales y Ciclos
* Funciones
* Enumareción
*/

/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/

var datos =  [3, 6, 9, 2, 4, 1];

//: B) realizar el recorrido de la variable "datos" con la instrucción "for"
//: C) Encontrar los valores menores a 5

for numenores in datos{
    if numenores < 5 {
        print(numenores)
    }
}

/*:
### Funciones
A) Crea la función "suma" que reciba dos parámetros de tipo entero regresando la suma de ambos números.
*/

    func suma (num1:Int, num2:Int) -> Int {
        return num1 + num2
    }

//: B) Crear la función "potencia" que reciba dos parámetros de tipo entero, el primer parámetro para el numero base y el segundo la potencia a elevar, regresando el resultado de la potencia.

 func potencia (base:Int, exponente:Int) -> Double{

        return pow(Double (base), Double(exponente))
    }

/*:
### Enumeraciones
A) Crea la enumaración "meses" para definir tipos de datos basados en los meses del año.
*/

enum meses{
    case Enero
    case Febrero
    case Marzo
    case Abril
    case Mayo
    case Junio
    case Julio
    case Agosto
    case Septiembre
    case Octubre
    case Noviembre
    case Diciembre
}

//: B) Crear la función "numeroMes" que reciba el tipo de dato "meses" y regrese el numero del mes correspondiente
//: C) Para regresar el numero de mes correspondiente utilizar la "switch"

func numeroMes (mes:meses){
    switch mes  {
    case .Enero:
    print("Mes número 1")
    case .Febrero:
    print("Mes número 2")
     case .Marzo:
    print("Mes número 3")
     case .Abril:
    print("Mes número 4")
     case .Mayo:
    print("Mes número 5")
     case .Junio:
    print("Mes número 6")
     case .Julio:
    print("Mes número 7")
     case .Agosto:
    print("Mes número 8")
     case .Septiembre:
    print("Mes número 9")
     case .Octubre:
    print("Mes número 10")
     case .Noviembre:
    print("Mes número 11")
     case .Diciembre:
    print("Mes número 12")
    }
}