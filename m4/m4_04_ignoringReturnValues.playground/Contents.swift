// Ignoring Returned Values

// A simple function that returns a value
func calculateValue() -> Int {
    print("Function successfully called.")
    return 99
}

_ = calculateValue() // I realize this function returns a value but I am choosing to ignore it
print(calculateValue())

// when the function is called for the first time, "Function successfully called." is printed but the return value of 99 is ignored
// when the function is called for the second time, "Function successfully called." is printed AND the return value of 99 is printed
