// Array - an ordered collection of items
// Dictionary - a collection of key/value pairs
// Set - an unordered collection of items

// Arrays in Swift are zero-based. Ex/ if you have an array of 10 items it's number 0-9.
// Arrays are type-safe
// Arrays can either be mutable (declared with var) or immutable (declared with let)

var musicalModes = ["Ionian", "Dorian", "Phrygian",
                    "Lydian", "Mixolydian", "Minor"]

let speedLimits = [15, 25, 35, 40, 45, 55, 65, 70]

let initialMode = musicalModes[0]
print(initialMode)

print(musicalModes[5])
musicalModes[5] = "Aeolian"
print(musicalModes[5])

// add a new element
musicalModes.append("Locrian")
print(musicalModes[6])
musicalModes.append("Locrian")

let theRemovedElement = musicalModes.removeLast()
// this method also returns the removed string




// Type annotaiton for Array of Strings
var myStringArray: [String] = []
// Type annotation for Array of Ints
var myIntArray: [Int] = []

myStringArray.append("Avaneen")
print(myStringArray[0])

