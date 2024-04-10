import Cocoa
// Comparison operators (>, >=, <, <=)
let speed = 88

if speed > 70 {
    print("Too fast!")
}
let myName = "enzo"
let friendName = "sacha"

if myName < friendName {
    print("\(myName) and \(friendName)")
}

// Equality operators (==, !=)
var engineOn = true
if engineOn {
    print("The car's engine is running")
}

//
var username = "enzoh"

if username.isEmpty {
    username = "Annonymous"
}
print("Your username is \(username)")

// Comparing enums

enum Sizes: Comparable {
    case small
    case medium
    case large
}
let first = Sizes.small
let second = Sizes.medium
print(first < second)
