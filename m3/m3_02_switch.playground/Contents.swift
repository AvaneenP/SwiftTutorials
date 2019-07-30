// Switch statements
// Switch statements must be exhaustive
// Each case must contain at least one executable code
// Switch cases are not fall-through --> meaning they do not check every case in the switch statement. This removes the need for a break in every case. After one case is executed, the program exits the switch
// You can write one case to check multiple values (separated by commas)

let volcanoExplosivityIndex: Int
volcanoExplosivityIndex = 5

switch volcanoExplosivityIndex {
case 0:
    print("Effusive")
case 1:
    print("Gentle")
case 2:
    print("Explosive")
case 3:
    print("Catastrophic")
case 4:
    print("Cataclysmic")
case 5:
    print("Paroxysmic")
case 6:
    print("Colossal")
case 7:
    print("Super-colossal😱")
case 8:
    print("Mega-colossal💀")
default:
    break
}


// The range operater (...) allows you to check for values within a certain range *inclusive*

let randomNumber: Int
randomNumber = 6

switch randomNumber {
case 0...10:
    print("Number is between 0 and 10")
default:
    print("Number is greater than 10 or less than 0")
}
