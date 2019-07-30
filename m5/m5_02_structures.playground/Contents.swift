// Defining and using structs

struct Movie {
    // properties
    var title: String
    var director: String
    var releaseYear: Int
    var genre: String
    
    // methods
    func summary() -> String {
        return("\(title) is a \(genre) movie which was directed by \(director) and released in \(releaseYear)")
    }
}

var firstMovie = Movie.init(title: "Pulp Fiction", director: "Quentin Tarantino", releaseYear: 1995, genre: "Drama/Crime")
// This is an "instance" of type Movie

// Pulp Fiction was released in 1994 not 1995
firstMovie.releaseYear = 1994

print("\(firstMovie.title) is a \(firstMovie.genre) movie which was directed by \(firstMovie.director) and released in \(firstMovie.releaseYear)")

let summaryFunctionReturnResult = firstMovie.summary()
print(summaryFunctionReturnResult)

// Structs cannot inherit
// MAIN DIFFERENCE BETWEEN STRUCTS AND CLASSES
// Structs are value types and classes are reference types
