// In Swift variables and constants are not automatically initialized

let message: String
let elementWeight: Double
let total: Int
let bonus: Int

// print(message) will generate a compiler error


// Travel Agency Example
// Swift Optionals - how to define type-safe values when there might be no value at all

var firstName: String
var middleName: String?     // an Optional String
var lastName: String

var email: String
var secondaryEmail: String?     // an Optional String

var daysUntilNextTrip: Int?     // an Optional Int

// 'nil' is only meaningful if something is defined as an Optional

daysUntilNextTrip = 7
daysUntilNextTrip = nil
daysUntilNextTrip = 4
daysUntilNextTrip = nil
