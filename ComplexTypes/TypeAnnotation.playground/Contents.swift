import Cocoa

// Swift infers value is a string
var greeting = "Hello, playground"

// Type annotation if type is required explicitly (used especially if creating an empty collection e.g. an empty array)
var greeting2: String = "Hello"

// type annotation can be used to Override infered type. e.g. tells swift not to infer integer, tells swift it is a double
var score: Double = 0

// Array of strings
var albums: [String] = ["Red", "Fearless"]

// Dictionary of key string and value string
var user: [String: String] = ["id": "vinnyh96"]

// Set of strings
var books: Set<String> = Set(["1984", "Gulag Archipelago", "Holes"])

// Empty array of strings
var cities: [String] = [String]()

var towns: [String] = []

var counties = [String]()

// enums
enum style {
    case light, dark
}

var display = style.dark

// infers type
display = .light

// type annotation can be used to declare the type of a constant which is then assigned a value later on. Constants and variables must always know their type.
let username: String
// imaginary code
username = "vinny777"

