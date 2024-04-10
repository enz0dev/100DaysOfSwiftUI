import Cocoa

// If else
let age = 18

if age >= 16 {
    print("You are old enough to vote")
}
else {
    print("You are too young to vote")
}

/** Using If, elseif (∞), else
 
 if a {
    perform some code
 }
 else if b {
    perform some code
 }
 else {
    perform some code
 }
 **/
enum TransportOption {
    case airplane, train, helicopter, bicycle, car, escooter, bus
}


let transport = TransportOption.car

if transport == .airplane || transport == .helicopter {
    print("Don't forget your ticket!")
}
else if transport == .escooter || transport == .bicycle {
    print("Don't forget your helmet!")
}
else if transport == .bus {
    print("Don't forget your bus pass!")
}
else {
    print("Don't forget your keys!")


// Making multiple comparisons
let temp = 25

if temp > 20 && temp < 30 {
    print("The weather is good today")
}

let userAge = 14
let hasParentalConsent = true

if userAge >= 18 || hasParentalConsent {
    print("You can buy the game")
}


}
