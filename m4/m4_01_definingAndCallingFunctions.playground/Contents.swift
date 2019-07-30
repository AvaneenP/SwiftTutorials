// Creating functions

func showMessage(functionNumber: Int, name: String)  {
    print("The function call worked. The function was called with integer: \(functionNumber) and string: \(name) as the parameters.")
}

showMessage(functionNumber: 5, name: "Avaneen")

// Function parameters are constants, and are immutable by default
// You cannot change the value of one of the parameters passed in a function
// For the example above, you cannot change the string value of "Avaneen" or the integer value of 5 within the function
