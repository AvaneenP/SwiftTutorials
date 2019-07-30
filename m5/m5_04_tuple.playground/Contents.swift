// Tuple is a way to group a few values together and treat them as a single item
let cameraType = "Cannon"
let photoMode = true
var shutterSpeed = 60
var iso = 640
var aperature = "f1.4"

var basicTulpe = (aperature, iso, cameraType)

// can mix literals, constants, variables
var nextTuple = ("String literal!", photoMode, 55, cameraType)


// Returning a tuple from a function
func randomSong () -> (songTitle: String, duration: Int) {
    let title = "RNP"
    let duration = 175
    
    return(title, duration)
}

//let result = randomSong()
//print(result.songTitle)
//print(result.duration)

let (name, length) = randomSong()
print("Now playing \(name) which is \(length / 60)m and \(length % 60)s long")
