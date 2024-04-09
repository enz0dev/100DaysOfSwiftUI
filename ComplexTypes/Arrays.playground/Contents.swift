import Cocoa

// Arrays can store ordered data i.e. Array of strings/integers/doubles. Each item in an array is called an element, and each element is accessed by its numerical index (0, 1, 2, 3 etc)
var cats = ["Sooti", "Rocky", "Paddy", "Dinky"]

let numbers = [4, 8, 15, 16, 23, 42]

var temperatures = [25.3, 28.2, 26.4]

// Arrays can be appended
cats.append("Charlie")
cats.append("Shadow")

// Inserts the fifth element of the array cats into a string
print("\(cats[5]) is the best")

// Creates empty array that holds integers
var scores = Array<Int>()
// Does the same thing
var scores1 = [Int]()
// Does the same thing
var scores3: [Int] = [1, 2, 5, 7]
// Does the same thing
var scores4 = [1, 5, 3, 9]

scores.append(100)
scores.append(50)
scores.append(75)
scores.append(33)
scores.append(7)

print(scores)

print(scores[1])

// Prints number of items in array
print(scores.count)

// Removes items from array
scores.remove(at: 0)
print(scores.count)

scores.removeAll()
print(scores)

var bondMovies = ["Spectre", "Casino Rotyals", "No Time to Die"]

// Checks array for particular item
print(bondMovies.contains("Spectre"))


// Sorts items in array into alphabetical order for strings and numerical order for integers, doubles etc

bondMovies.sort()

// Reverses order of items in array , however remembers the original order and only performs reverse when an action is called on the array
print(bondMovies.reversed())

// WHY DOES SWIFT HAVE ARRAYS? If you want to store many values you will often use arrays. We can create constants and variables of arrays just like other types of data, but the difference is that arrays hold many values inside them. We read values out of arrays using their numerical position, counting from 0. This “counting from 0” has a technical term: we can say that Swift’s arrays are zero-based.


var heights = Dictionary<String, Int>()

