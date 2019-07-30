// Classes vs Structs
// Classes support inheritance. Structs do not.
// Structs are value types. Classes are reference types
// This means in structs when a value is assigned or passed into a function, the value is copied
// However, in classes a refernce to the actual value is passed

//struct Appliance {
//    // properties
//    var manufacturer: String
//    var model: String
//}
//
//// create a new instance
//var toaster = Appliance(manufacturer: "ABCD", model: "Toaster") // using memberwise intializers


//// Value vs. Reference
//var firstString = "This is a sentence."
//var secondString = firstString
//
//secondString += " Blah Blah."
//
//print(firstString)
//print(secondString)


class Message {
    var internalText: String = "This is a sentence"
}

var firstMessage = Message()
var secondMessage = firstMessage // THIS IS NOT A COPY. BOTH VARIABLES ARE REFERRING TO THE SAME OBJECT

secondMessage.internalText += " Blah Blah."

print(firstMessage.internalText)
print(secondMessage.internalText)

// Use the identity operator (===) to see if two objects/instances of a class are identical
// you can create instances with "let" assuming you don't use that name for any other purpose
// You will still be allowed to edit the internal properties if that is a variables
