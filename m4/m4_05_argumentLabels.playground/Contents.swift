//// Removing argument labels
//
//func showMessage (_ message: String)  {
//    print("The text passed in was: \(message)")
//}
//
//showMessage("This is the message I am passing into the function.")
//
//// When you add an underscore and space before the argument label, you remove the need for the argument label in the function call


// Changing argument labels

func difference (between firstAmount: Int, and secondAmount: Int) -> Int {
    if firstAmount >= secondAmount   {
        return firstAmount - secondAmount
    }
    else {
        return secondAmount - firstAmount
    }
}

let result = difference(between: 56, and: 26)
print("The difference between the two numbers is: \(result)")
