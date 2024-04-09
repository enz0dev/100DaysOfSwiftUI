import Cocoa


let firstPart = "Hello, "
let secondPart = "world!"

// Concatenates two strings using +
let greeting = firstPart + secondPart

print(greeting)
//--------------

var message = "How are "
// Uses compund assignment operator += to concatenate strings
message += "you?"

//--------------
let name  = "Vince"
let age = 26

// Better method is string interpolation (ability to place vaiables/constants inside of strings)
let introduction = "Hello, my name is \(name) and I'm \(age) years old"

print(introduction)

// Another exampe of string interpolation
print("5 * 5 is \(5 * 5)")

/*
 WHY USE STRING INTERPOLATION?
 When making an app we don’t just want static strings, because we want to show the user some sort of relevant data they can use. So, Swift gives us string interpolation as a way of injecting custom data into strings at runtime: it replaces one or more parts of a string with data provided by us.
 
 Swift is capable of placing any kind of data inside string interpolation. The result might not always be useful, but for all of Swift’s basic types – strings, integers, Booleans, etc – the results are great.
 */
