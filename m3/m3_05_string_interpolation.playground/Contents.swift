//// Example of String Concatenation
//
//let firstName = "Eli"
//let lastName = "Manning"
//
//let fullName = firstName + " " + lastName
//print(fullName)


// String Interpolation
var trackName = "RNP"
var artistName = "YBN Cordae featuring Anderson .Paak"
var durationMinutes = 10
var durationSeconds = 95
var duration = (60 * durationMinutes) + durationSeconds
var secondmsg = ""
var firstmsg = ""
var thirdmsg = ""

if duration <= 0 {
    print("Error: Song must be at least 1 second long")
}

else {

if duration / 60 > 0 {
    firstmsg = "\(duration / 60) minutes"
}

if (duration / 60 > 0) && (duration % 60 > 0) {
    secondmsg = " and "
}

if duration % 60 > 0 {
    thirdmsg = "\(duration % 60) seconds"
}

var message = "Now playing \(trackName) by \(artistName) which is \(firstmsg)\(secondmsg)\(thirdmsg) long"

print(message)

}
