//: Playground - noun: a place where people can play

import UIKit

var str = "Hello Mundo"
var string2 = "Hola mundo2"
var st2 = "hola 3"
var saludo = "Hola!!"
let num1 = 345
saludo = "Hola Cambiado"
let num2 = 7
var num3 = 23.56
var num4: Double = 100
var num5 = 100
var cadena_A = "IOS Es de"
var cadena_B = "Apple"
var numc = 300
var cadenaC = cadena_A + " " + cadena_B
 //Interpolacion de cadenas
var cadena_D = "El numero es: \(numc)"
print(st2)
print(num1)
//Arreglos, muy parecidos a python
var arreglo = ["Isaac", "Francisco", "López"]
let areglo1 = ["A","B","C"]
print(arreglo[2])

arreglo.append("Martínez")
print(arreglo)
print(areglo1.count)
print(arreglo.capacity)
areglo1.isEmpty
var arreglo2 = ["LOL","LOL2","LOL3","LOL4","LOL5"]
arreglo2[0] = "LOL01"
arreglo2[3...4] = ["LOL78","LOL99","LOL000"]
//arreglo2.removeAtIndex(2)
//arreglo2.removeLast()
let borrado = arreglo2.removeLast()
print(arreglo2)
print(borrado)

var arregloCadena: [String] = ["Isaac", "Lopez"]
var Numeros: [Int] = [1,45,56]
var ArregloVacio = [String]()
var ArregloEnteros = [Int]()
var ArregloFinal = [3,5,6]
ArregloVacio.append("Hola")
ArregloEnteros.append(345)
ArregloVacio += ["X", "Y", "Z"] //Unir y agregar al arreglo vacio

ArregloFinal += ArregloEnteros
print(ArregloVacio)
print(ArregloFinal)

/*
 Este lenguaje es demaciado cool
 */