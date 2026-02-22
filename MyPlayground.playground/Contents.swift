import Foundation

let myAge = 22
let yourAge = 20

if myAge > yourAge {
    "I'm older than you"
} else if myAge < yourAge {
    "I'm younger than you"
} else {
    "I am the same age"
}

let myMothersAge = myAge + 30
let doubleMyAge = myAge * 2

// 1. unary prefix
let foo = !true

// 2. unary postfix
let name = Optional("Vandad") // Optionality means it can take a value or it can't
type(of: name)
let unaryPostFix = name!
type(of: unaryPostFix)
// 3. binary infix
let result = 1 + 2
let names = "Foo" + " " + "B"


let age = 30
//let message: String
//if age >= 18 {
//    message = "You are an adult"
//} else {
//    message = "You are not yet an adult"
//}

//let message = CONDITION
//? VALUE IF CONDITITION IS MET
//: VALUE IF CONDITION IS NOT MET

let message = age >= 18
 ? "You are an adult"
 : "You are not an adult"



