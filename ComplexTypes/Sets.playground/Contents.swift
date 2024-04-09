import Cocoa

// Sets dont remember the way you add things (like Arrays) and dont allow duplicates
// Unlike arrays sets are optimised for retrival 

// Creates an empty set with generic type defined
var actors = Set<String>()


actors = ["Johnny Depp"]
actors.insert("Chris Hemsworth")
print(actors)

// Creates a set and infers the type
var animals = Set(["Lion", "Giraffe"])

    
animals.insert("Octopus")
animals.insert("Spider")
print(animals)



