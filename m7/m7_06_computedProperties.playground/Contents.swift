// Stored properties are found within classes and structs
// Adding computed properties

class Player {
    var name: String
    var livesRemaining: Int
    var enemiesDestroyed: Int
    var penalty: Int
    var bonus: Int
    
    // computed property
    var score: Int {
        get {
            return (enemiesDestroyed * 1000) + bonus + (livesRemaining * 5000) - penalty
        } // read-only computed property. but this is not a constant
    }
    
    init (name: String){
        self.name = name
        self.livesRemaining = 3
        self.enemiesDestroyed = 0
        self.penalty = 0
        self.bonus = 0
    }
}

let newPlayer = Player(name: "Avaneen")

newPlayer.enemiesDestroyed = 43
newPlayer.penalty = 6
newPlayer.bonus = 234

print(newPlayer.score)
