//Bucle for-in

let names = ["Ricardo Celis", "Juan Gabriel", "Edgar"]

//imprimir aray
for name in names {
    print("Hola \(name)")
}
print("========================================")
let numberOfLegs = ["spider": 8, "ant": 6, "dog":4]

//imprimir diccionrio co una tupla
for (animalName, legCount) in numberOfLegs{
    print("Animal: \(animalName), número de patas: \(legCount)")
}
print("========================================")

//imprimier tablas de multiplicar
  for idx1 in 1...10  {
      for idx in 1...10{
    print("==  \(idx1) x \(idx) = \(idx1*idx)")
      }
    print("===================")

    }


//potencia de un numero
let base = 30
let potencia = 10
var resultado = 1

for _ in 1..<potencia{
    resultado *= base
    print(resultado)
}
print("========================================")
var hour = 9
let minutes = 60
let minuteInterval = 10
for tickMark in stride(from: 0, to: minutes, by: minuteInterval){
    print("\(hour) : \(tickMark)")
}
print("========================================")

//Bucle While

var i = 0

while i <= 10 {
    i += 1
}
print(i)

var temp = 30
if temp <= 15{ //temp <= 15
    print("Hace frío! Enciende la calefacción")
}else if temp >= 25{//temp > 25
    print("Hace calor! Encendamos el aire acondicionado")
}else{// 15 < temp < 25
     print("La sensación térmica es agradable. No hace falta modificarla")
}
print("========================================")

//switch
var letra = readLine()


switch letra {
case "a","A","e","E","i","I","o","O","u","U":
    print("La letra ingresada es una vocal")
case "b","B","c","C","d","D","f","F","g","G","h","H","j","J","k","K","l","L","m","M","n","N", "ñ","Ñ","p", "P","q", "Q","r", "R","s", "S", "t","T", "v","V","w","W", "x","X", "y","Y","Z":
    print("La letra ingresada es una consonante")
    
default:
    print("El valor ingresado no es permitido. Se requiere una letra")
}