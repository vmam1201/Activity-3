import UIKit

var costo_referencia:[Float] = [8.3,10.5,9.9]
var indice:Int = 0

for i in costo_referencia
{
    costo_referencia[indice] = i*2
    indice += 1
}

costo_referencia
func Impuesto(arreglo:[Float]) -> [Float]
{
    var resultado:[Float] = []
    for i in arreglo
    {
        resultado.append(i*0.16)
    }
    return resultado
}

Impuesto(arreglo: costo_referencia)
costo_referencia


let Suma = {(x:Int, y:Int) -> Int in return x + y}
Suma(3,3)

func SumaTres (a:Int, b:Int, c:Int) -> Int
{
    return Suma(a, b) + c
    
}
SumaTres(a: 3, b: 3, c: 3)


func swapTwoInt( variableA: Int, variableB: Int) -> (Int,Int) {
   var variableA = variableA
   var variableB = variableB
 
   let temporaryA = variableA
 
   variableA = variableB
   variableB = temporaryA
 
   return (variableA,variableB)
}

{
    func Transformar<T> (inicial:T, acumula:(T,
    Element)->T)->T
    {
        var respuesta:T = inicial
        for valor in self
        {
            respuesta = acumula(respuesta, valor)
        }
        return respuesta
    }
}

var datos = [3,7,9,2]
datos.Transformar(inicial: 0) {(a, b) in a + b}
A
let datos2:[Float] = [4.2,5.3,8.2,4.5]
var impuesto = datos2.map{a in return a * 0.16}
impuesto

var precio_menor = impuesto.filter{ a in a < 6.0}
precio_menor
