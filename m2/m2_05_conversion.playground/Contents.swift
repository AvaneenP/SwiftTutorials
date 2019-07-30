var score = 1 // type inferred as Int
var highScore = 5.0 // type inferred as Double

highScore = Double(score) // 'score' is only considered a Double for this operation

type(of: score) // 'score' is still considered an Int


let myDouble = 34.5
let myInt = Int(myDouble)
// CONVERSIONS CAN STILL LOSE INFORMATION

// let myBool = true
// let myChar = Character(myBool)
// NOT ALL CONVERSIONS MAKE SENSE - COMPILER ERROR

let userInputAge = "abcd"
let myResult = Int(userInputAge)
print(myResult) // output is nothing
// NOT ALL CONVERSIONS SUCCEED
