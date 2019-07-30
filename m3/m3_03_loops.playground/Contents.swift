// while loop
// repeat while loop - code is executed at least once
// for-in loop
// parantheses optional; curly braces required

let bunchOfWords = ["Potato", "Microscope", "Alphabet", "Automobile", "Conditional", "Stapler"]

for word in bunchOfWords {
    print(word)
}

for number in 0...15 {
    print(number)
}
// will print all numbers between 0 and 15 due to closed range operator


for number in 0..<15 {
    print(number)
}
// will print all numbers between 0 and 14 due to half-open range operator
