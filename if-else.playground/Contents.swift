import Foundation

let myName = "Vandad"
let myAge = 20
let yourName = "Foo"
let yourAge = 19

if myName == "Vandad" {
    "Your Name is \(myName)"
} else {
    "Oops, I guessed it wrong"
}

if myName == "Vandad" {
    "Now I guessed it correctly"
}   else if myName == "Foo" {
    "Are you foo?"
} else {
    "Okay I give up"
}

if "Vandad" == myName {
    "AN uncommon way of doing this"
}



if myName == "Vandad" && myAge == 30 {
    "Name is Vandad and age is 3030"
} else if myAge == 20 {
    "I only guessed the age right"
} else {
    "I do not know what i am doing"
}


if myAge == 20 || myName == "Foo" {
    "either age is 20, name is Foo or both"
} else if myName == "Vandad" || myAge == 20 {
    "It's too late to get int this clause"
}





if myName == "Vandad" && myAge == 22 && yourName == "Foo" || yourAge == 19 {
    "My name is Vandad and i am 22 and your name is foo OR your age is 19"
}


if (myName == "Vandad" && myAge == 22) || (yourName == "Foo" || yourAge == 19) {
    "My name is Vandad and I'm 22.. AND... your name is Foo or you are 19"
} else {
    "Hmmmmm, that didn't work so well"
}
