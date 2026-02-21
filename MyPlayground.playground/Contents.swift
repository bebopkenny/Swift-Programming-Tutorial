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



