//: Playground - noun: a place where people can play

import UIKit

class car {
 var topspeed = 200
    func drive() {
print("driving at \(topspeed)")
}
}
class futurecar : car {
    func fly() {
print("flying")
}
}
let myride = car()
myride.topspeed
myride.drive()

let mynewride = futurecar()
mynewride.topspeed
mynewride.drive()
mynewride.fly()

