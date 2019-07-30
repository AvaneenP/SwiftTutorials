// Dictionary - a collection of key/value pairs
// one type for keys and one type for values

var airlines = ["SWA": "Southwest Airlines",
                "BAW": "British Airways",
                "BHA": "Buddha Air",
                "CPA": "Cathay Pacific"]

if let result = airlines["BHA"] {
    print(result)
}   else {
    print("No match found")
}

// Add and then change a key/value to the dictionary

airlines["UAL"] = "Emirates" // added UAL - Emirates to dictionary

if (airlines["UAL"] != nil) {
    var unwrappedValue = airlines["UAL"]!       // forced unwrapping
    print(unwrappedValue)
}

airlines["UAL"] = "United Airlines" // changed UAL - Emirates to UAL - United Airlines

if let result = airlines["UAL"] {
    print(result)
}

airlines // no control of how values are located in the dictionary
// Five key-value pairs within the dictionary

// to remove a key-value pair, set a key to nil
airlines["BHA"] = nil
airlines // BHA - Buddha Air is no longer in the dictionary

// Type annotation for dictionaries
var periodicElements: [String: String] // first data type is the key type and the second is the value type

// to view the key-value pairs in a dictionary, a simple for-in loop can be used
for (acronym, airline) in airlines { // you are retrieving the key and value from the dictionary using a tuple
    print(acronym)
    print(airline)
}

for entry in airlines {
    print(entry)
}
