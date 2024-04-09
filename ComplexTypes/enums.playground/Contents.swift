import Cocoa

// enum - short for enumeration - is a set of named values we can create and use in our code
// enums are highly optimised for storign and retriving and safer for programmers to work with a specific set of values as it helps to prevent the wrong value being used 
enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

// you can write it in short form too
enum Month {
    case january, february, march, april, may, june
}

// you can assign a variable to the enum
var day = Weekday.monday
print(day)
// because variables remember the type assigned to them you can ommit the type when re assigning a value to the variable
day = .tuesday
print(day)
