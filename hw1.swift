import Foundation

//квадратное уравнение
let a: Float = 5
let b: Float = 3
let c: Float = 2
let D: Float = b * b - 4 * a * c

if D < 0 {
  print("Квадратное уравнение не имеет решения")
} else if D == 0 {
  let x: Float = -b / (2 * a)
  print ("Корень один x1 = x2 = \(x)")
} else {
  let x1: Float = (-b + sqrt(D)) / (2 * a)
  let x2: Float = (-b - sqrt(D)) / (2 * a)
  print ("Корень x1 = \(x1), корень x2 = \(x2)")
}

//площадь, периметр и гипотенуза прямоугольного треугольника
let legOne: Float = 5
let legTwo: Float = 10

let square: Float = legOne * legTwo / 2
let hypotenuse: Float = sqrt(legOne * legOne + legTwo * legTwo)
let perimeter: Float = legOne + legTwo + hypotenuse
let printTriangleName = "прямоугольного треугольника"

print("Площадь \(printTriangleName) равна \(square)")
print("Периметр \(printTriangleName) равен \(perimeter)")
print("Гипотенуза \(printTriangleName) равна \(hypotenuse)")

//вклад в банк
let deposit: Float = 10000
let percent: Float = 5.5
var pay = deposit

for _ in 0...4 {
  pay += pay * percent / 100
}

print("Клиент получит выплату в \(pay)")
