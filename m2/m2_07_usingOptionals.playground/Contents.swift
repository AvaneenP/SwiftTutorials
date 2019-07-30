// Using Optionals

var regularInt: Int
var optionalInt: Int?

regularInt = 5
optionalInt = 5

// You can't operate or work with an Optional if it is set to nil
// Must check if Optional is equal to Nil


// this is "optional binding"
if let unwrappedInt = optionalInt{
    print(unwrappedInt)
} else {
    // there is no value
}


//if (optionalInt != nil){
//    // "forced unwrapping"
//    var unwrappedInt = optionalInt!
//    unwrappedInt = unwrappedInt + 45
//    print(unwrappedInt)
//}
//// Forcibly unwrapping an optional that is 'nil' is a runtime error
