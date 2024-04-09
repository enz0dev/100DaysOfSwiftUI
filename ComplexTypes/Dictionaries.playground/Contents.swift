import Cocoa

// Creates a new empty String, String dictionary. Writing a key that already exists with a new value overwrites the previous value
let employee2 = Dictionary<String, String>()

// Dictionaries contain key : value pairs
let employee3 = ["Name": "Rocky", "Role" : "Cat", "Location" : "Hartlepool"]

// Another way of creating a dictionary
let employee4 = [
    "Name" : "Toffee",
    "Role" : "Cat",
    "Location" : "Hartlepool"
]

// Another way of creating an array. First an empty dictionary is created before adding each key value pair
var employee5 = [String : String]()
    employee5["Name"] = "Sooti"
    employee5["Role"] = "Cat"
    employee5["Location"] = "Hartlepool"


// Swift throws optional because the existence of data may or may not be there
print(employee3["Name"])

// You can provide a defualt value if the key does not exist
print(employee3["Name", default: "Unknown"])

// Another dictionary
let olympics = [
    2012 : "London",
    2016 : "Rio de Janeiro",
    2021 : "Tokyo"
    ]

print(olympics[2012, default: "Unknown"])




