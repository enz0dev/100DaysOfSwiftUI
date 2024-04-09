import Cocoa

let score = 10
let reallyBigScore = 1_000_000

let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

var counter = 10
counter = counter + 1

print(counter)

//or you can use Compound assignment operarators
counter += 1
print(counter)

counter *= 2
print(counter)

counter -= 10
print(counter)

counter /= 2
print(counter)

// Prints true if var/const is multiple of n, otherwise false
print(counter.isMultiple(of: 3))

//Can also be done with just integers too
print(15.isMultiple(of: 5))

/
let a = 1
let b = 2.5
let c = Double(a) + b
print(c)
