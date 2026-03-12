import Foundation

func noArgumentsAndReturnValues() {
    print("I do not know what i am doing")
}

noArugmentsAndReturnValues()



func plusTwo(value: Int) {
    let newValue = value + 2
}

plusTwo(value: 30)

func newPlusTwo(value: Int) -> Int {
    return value + 2
}


newPlusTwo(value: 30)

func customAdd(value1: Int, value2: Int) -> Int {
    return value1 + value2
}

let customAdd = customAdd(value1: 30, value2: 900)

func customMinus(_ lhs: Int, _ rhs: Int) -> Int {
    lhs - rhs
}

let customMinus(lhs: 20, rhs: 50)
// External and internal argument names


let added = customAdd(value1: 40, value2: 40)


@discardableResult
func myCustomAdd(_ lhs: Int, _ rhs: Int) -> Int {
    lhs + rhs
}

myCustomAdd(20, 30)

func doSomethingComplicated(with value: Int) -> Int {
    func mainLogic(value: Int) -> Int {
        
    }
    return mainLogic(value: value + 3)
}

doSomethingComplicated(with: 30)

func getFullName(firstName: String = "Foo", lastName: String = "Bar") -> String {
    "\(firstName) \(lastName)"
}

getFullName()
getFullName(firstName: "Baz")
getFullName(lastName: "Foo")
getFullName(firstName: "Baz", lastName: "Qux")


