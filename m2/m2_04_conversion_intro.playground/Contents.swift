let a: Float = 5   // float
let b: Float = 2   // float

let myResultDivision = a / b    // float

type(of: myResultDivision)

let c = 5   // int
let d = 2   // int

let myResultAddition = c + d    // int

type(of: myResultAddition)

// no implicit conversion in Swift

var score = 1 // type inferred as int
var highScore = 5.0 // type inferred as double

// you cannot treat two different data types as if they are interchangeable
// 'score = highScore' WILL NOT COMPILE
