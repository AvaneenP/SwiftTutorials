// Using enumerations
// Enumerations allow you to give a variable the various options it can be set to

var itemTitle = "The Lightning Thief"

enum MediaType {
    case book
    case movie
    case music
    case game
}

var itemType: MediaType
itemType = .book        // itemType = MediaType.book is valid as well

switch itemType {
case .book:
    print("I've been reading \(itemTitle)")
case .movie:
    print("I've been watching \(itemTitle)")
case .music:
    print("I've been listening to \(itemTitle)")
case .game:
    print("I've been playing \(itemTitle)")
}
// switch case must include all the enum cases because it must be exhaustive


// ENUMERATIONS RAW VALUES

enum BottleSize: String {
    case thermoFlask = "1 Liter"
    case hydroFlask = "2 Liters"
    case megaHydroFlask = "3 Liters"
}

var myBottle: BottleSize
myBottle = .megaHydroFlask
print("Your \(myBottle) is \(myBottle.rawValue)")


// ENUMERATIONS ASSOCIATED VALUES

enum EntertainmentType {
    case movie  (String)
    case music  (Int)
    case book   (Character)
}

// must provide the associated value when creating variable
var firstType: EntertainmentType = .movie("Comedy")
var secondType: EntertainmentType = .music(123)
var thirdType: EntertainmentType = .book("M")

switch firstType {
case .movie(let genre):
    print("The movie is of the \(genre) genre")
case .music(let beatsPerMinute):
    print("The song is \(beatsPerMinute) beats per minute")
case .book(let authorLastNameInitial):
    print("The book's author's last name's initial is \(authorLastNameInitial)")
}

switch secondType {
case .movie(let genre):
    print("The movie is of the \(genre) genre")
case .music(let beatsPerMinute):
    print("The song is \(beatsPerMinute) beats per minute")
case .book(let authorLastNameInitial):
    print("The book's author's last name's initial is \(authorLastNameInitial)")
}

switch thirdType {
case .movie(let genre):
    print("The movie is of the \(genre) genre")
case .music(let beatsPerMinute):
    print("The song is \(beatsPerMinute) beats per minute")
case .book(let authorLastNameInitial):
    print("The book's author's last name's initial is \(authorLastNameInitial)")
}

