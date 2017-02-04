//: Playground - noun: a place where people can play

import UIKit

var num = 9
if num < 10
{
    if num > 5
    {
        print("El numero es mayor a 10 y menor a 5: \(num)")
    }
    
}
for var index = 1; index <= 9; index += 1
{
    print(index)
}
var c = "F"
var num2:Int = 11
switch c
{
    case "A":
    print("Es A")
    case "B":
    print("Es B")
    case "C":
    print("Es A")
    case "D","F":
    print("Es D o F")
    case "E":
    print("Es A")
    
    default: "No es Nada"
}
switch num2
{
case 1:
    print("Es 1")
case 2...5:
    print("Es del 2 al 5")
case 5...7:
    print("Es del 5 al 7")
case 8:
    print("Es 8")
case 9...20:
    print("Es del 9 al 20")
    
default:
    print("No esta en el rango")
}
//patrones
let nombre = "Isaac López"
switch nombre
{
    case "Alberto":
    print("Eres alberto")
    case "David", "Jorge", "Esteban":
    print("Eres de aquellos ")
    case let x where x.hasSuffix("Lopez"):
    print("Aqui estas Isaac")
    case let y where y.hasPrefix("Isaac"):
    print("Aqui estas López")
    default:
    print("No hay nadie :/")
    
}
var numw = 1
while (numw <= 200)
{
    print(numw)
    numw += 1
}
var numr = 0
repeat
{
    print("El numero es: \(numr)")
    numr += 1
}
while numr<=20




