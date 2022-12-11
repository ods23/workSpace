import UIKit

var name: String = "Ods"
var age: Int = 10

name
name = "odds"

age
age = 15

let one: Int = 1
let two: Int = 2


func sayHello(name: String) -> String {
    return "Nice to meet you, \(name)"
}

sayHello(name: "OH dongsu")


func introduce(name: String, age: Int) -> String {
    return "Hi, My Name is \(name), I'm \(age) old"
}


introduce(name: "OH dong su ", age: 49)
introduce(name: name, age: age)


func add(a: Int, b:Int) -> Int {
    return a * b
}

add(a: 4,  b: 5 )
