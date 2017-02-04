//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport

//hh

//let view = UIView(frame: CGRect(x: 0, y: 0, width: 500, height: 500))
//view.backgroundColor = UIColor.white
//PlaygroundPage.current.liveView = view
//let field = UITextField(frame: CGRect(x: 0, y: 0, width: 200, height: 50))
//
//view.addSubview(field)
//
//field.translatesAutoresizingMaskIntoConstraints = false
//field.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 1).isActive = true
//// add the rest of your constraints
//field.backgroundColor = UIColor.red
//view.layoutIfNeeded ()


var str = "Hello, playground"
var one = "Gello word dos"
var numero = 12
var saludo:String
saludo = "hola"
var rr = "d"
var const = "Siempre asi"
var list = ["uno","dos","tres"]
print(list)
var list2:[Int] = [1,2,3]
list.first
list[2]
print(list2)
list.remove(at: 2)
list2.insert(2, at:0)
//bdfbiog
var dict : [String:String]  = [:]
dict["LLave"] = "valor"
private var saludo3 = "Hola"
//lazy var nombre:String = ""
let valor = true
let lista = ["ivan","lol","lol"]
let lista_limpia =  Set(lista)
let lista2 = ("ivan1","Ivan2")
lista2.0

//Clase
class User{
    
    let name = "Isaac"
    let last_name : String
    let age : Int
    
    init(last_name:String,age:Int) {
        self.last_name = last_name
        self.age = age
    }
//    init(last_name:String) {
//        self.last_name = last_name
//
//    }
    
    func getName(user:User) -> String{
        return user.name + "lol"
    }
//    
//    func getTodo(user:User) -> (String,int){
//        return user.name + "lol"
//    }


}

var myUser = User(last_name : "Lopez",age:12)
myUser.name
myUser.age

myUser.getName(user:  myUser)

let a: Int = 56
let b: Int = 10

let answer1: Int = (a * 100) + b
let answer2: Int = (a * 100) + (b * 100)
let answer3: Int = (a * 100) + (b / 10)

var integer: Int = 100
var decimal: Double = 12.5
integer = Int(decimal)

1 << 3
1 >> 2

var diccionario = ["Lllave":"Hola","name":"isaac","age":21] as [String : Any]
var diccionariob = ["Lllave":"Hola","name":"isaac","age":"21"]
var diccionarioc = ["Lllave":"Hola","name":"isaac","age":"23"]

if(diccionarioc == diccionariob){
    print("son iguales")
}
else {
  print("Son diferentes")
}
var n1:Int = 20

if n1 <= 20 {
    print("el numero es" , n1)
    if n1 > 10 {
        print("anidados")
    }
}

for index in 1...6 {
    print(index)
}

var dos = 12

let yes: Bool = true
let no: Bool = false

let yes1 = true
let no1 = false
let doesOneEqualTwo = (1 == 1)

let and = true && true

let andTrue = 1 < 2 && 4 > 3

let andFalse = 1 < 2 && 3 > 4

let orTrue = 1 < 2 || 3 > 4
let orFalse = 1 == 2 || 3 == 4

let andOr = (1 < 2 && 3 > 4) || 1 < 4

let guess = "dog"
let dogEqualsCat = guess == "cat"
let order = "fat" < "dog"

let stringA = "café"
let stringB = "cafe\u{0301}"

let equal = stringA == stringB

let animal = "Fox"

if animal == "Cat" || animal == "Dog" {
    print("Animal is a house pet.")
} else {
    print("Animal is not a house pet.")
}

let hourOfDay = 21
let timeOfDay: String

if hourOfDay < 6 {
    timeOfDay = "Early morning"
} else if hourOfDay < 12 {
    timeOfDay = "Morning"
} else if hourOfDay < 17 {
    timeOfDay = "Afternoon"
} else if hourOfDay < 20 {
    timeOfDay = "Evening"
} else if hourOfDay < 24 {
    timeOfDay = "Late evening"
} else {
    timeOfDay = "INVALID HOUR!"
}
print(timeOfDay)


var hoursWorked = 45

var price = 0
if hoursWorked > 40 {
    let hoursOver40 = hoursWorked - 40
    price += hoursOver40 * 50
    hoursWorked -= hoursOver40
}
price += hoursWorked * 25

print(price)

let a1 = 5
let b2 = 10

let min: Int
if a < b {
    min = a
} else {
    min = b
}

let max: Int
if a > b {
    max = a
} else {
    max = b
}

var sum = 1

while sum < 1000 {
    sum = sum + (sum + 1)
}

var summ = 1

repeat {
    summ = summ + (summ + 1)
} while sum < 1000


var sum2 = 1

repeat {
    sum2 = sum2 + (sum2 + 1)
} while sum < 1

let count = 20
var summm = 0

for i in 1...count {
    summm += i
}

let count1 = 10
var sum1 = 1
var lastSum1 = 0

for _ in 0..<count1 {
    let temp = sum1
    sum1 = sum1 + lastSum1
    lastSum1 = temp
}



let count2 = 10
var sum22 = 0

for j in 1...count2 where j % 2 == 1 {
    sum22 += j
}

var valor11 = false
if valor11 {
    print("Verdader")
}

let resultado = valor ? "verdaero":"falso"
print(resultado)
//Second enum

//enum Errormessage:String{
//    case NoConexion = "No tiene sconexion a internet"
//    case Invalidinput = "Valor no vakido para este campo"
//    case LoginFailure = "El usuario no son correctos"
//    case InvalidJson = "El json no sirve :v"
//}
//print(Errormessage.Invalidinput.rawValue)
//
//let mensaje = Errormessage.NoConexion
//
//switch mensaje {
//case .NoConexion:
//    print(mensaje)
//case .Invalidinput:
//    print(mensaje)
//default:
//   print("No se que pedo")
//}

enum Errormessage:String{
    case NoConexion
    case Invalidinput
    case LoginFailure
    case InvalidJson
    
    var mensaje : String{
        switch self {
        case .NoConexion:
            return "Fallp la conexion"
        default:
            return "Otro error"
        }
    }
    
}
print(Errormessage.NoConexion.mensaje)

enum Colors{
    case blanco
    case negro
    case rojo
    
    var color:UIColor{
        switch self {
        case .blanco:
            return UIColor.white
        case .negro:
            return UIColor.black
        case .rojo:
            return UIColor.red
        }
    }
}

// chekc enums in home


class User1{
    var name = "pacp"
}
var user = User1()
user.name = "Javier"
print(user.name)

var otrouser = User1()
otrouser.name = "lol"
print(otrouser.name)

struct UserStruct{
    var name = "Paco"
}
var userstruct = UserStruct()
userstruct.name
var usrStruct = userstruct

userstruct.name =  "Javier"
userstruct.name = "xx"

var copia1 = UserStruct()
var copia2 = copia1
print(copia2.name)
copia1.name = "Isaac"
print(copia1.name)
print(copia2.name)


class  User2{
    var name = "Paco"
}
var usr1 = User2()
var usr2 = usr1

print(usr2.name)
//optional
var name : String?
//name = "Paco" //opcionales
//print(name!)

func dameElnombre() -> String {
    guard let nameSafe = name else{
        return "en nill"
    }
    return nameSafe
}
print(dameElnombre())

//let miNombre = dameElnombre() == nil ? "es vacio" : dameElnombre()
//print(miNombre)



enum http : Int{
    case code200 = 200
    case code304 = 400
    case code403 = 403
    case code404 = 404
    case code500 = 500
    
    var error:String{
        switch self {
        case .code200:
            return "OK"
        case .code304:
            return "see other"
        case .code403:
            return "Forbidden"
        case .code404:
            return "Not found"
        case .code500:
            return "internal server error"
        }
        
    }
}
print(http(rawValue: 404)?.error)


struct errores{
    var dos2 = http.code200
    var quin = http.code500
}
 print(errores.init())





