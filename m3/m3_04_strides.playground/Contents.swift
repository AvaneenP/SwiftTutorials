// Limitations of range operator
// 1. Range operator can only go up in a number sequence. Ex/ 250...414 will work but 414...250 will not
// 2. Range operators will only increment by one

for number in stride(from: 100, through: 0, by: -5) {
    print(number)
}
// will print multiples of 5 from 100 to 0

for number in stride(from: 100, to: 0, by: -5) {
    print(number)
}
// will print numbers of 5 from 100 to 5
