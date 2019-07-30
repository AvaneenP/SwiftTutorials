// Adding functionality with extensions

extension String {
    func removeSpaces() -> String {
        let fileteredCharacter = self.filter { $0 != " " }
        return String(fileteredCharacter)
    }
}

let album = "Abbey Road"
let scriptio = "Neque porro quisquam est qui dolorem ipsum quia dolor sit amet"
let phrase = "Love is now here"

print(album.removeSpaces())
