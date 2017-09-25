//: Playground - noun: a place where people can play

import UIKit

//Explicit Type declaration with no value
var ramen : String

//Implicit Type declaration with a value to assign type.
var soup = "Ramen"

ramen = soup
print(ramen)
print(soup)

//ramen = 7

var myAge : Int
myAge = -89
print(myAge)
myAge = myAge + 654987354
var someValue = 3.1415 * 56
someValue = someValue * 231.1
print(myAge)

var isReal: Bool
isReal = false
isReal = true

let myName : String
myName = "Brandon"
print(myName)

var eggs : String
eggs = "I reallly want to eat fried eggs right now."
print(eggs)

var numberOfEggsICouldEat : Int
numberOfEggsICouldEat = 328
print(numberOfEggsICouldEat)

let names = ["Brandon", "Kaitlyn", "Adam", "Makayla"]
for names in names {
    print("Hello, \(names)!")
}

let waysEggsCanBeCooked = ["fry", "scramble", "poach", "not cook"]
for waysEggsCanBeCooked in waysEggsCanBeCooked {
    print("You can \(waysEggsCanBeCooked) an egg.")
}

let kindsOfEggsICanEat = ["fried" : 152, "scrambled" : 78, "poached" : 0, "not cooked" : 0]
for (typeOfEgg, numberEaten) in kindsOfEggsICanEat {
    print("I can eat \(numberEaten) \(typeOfEgg) eggs.")
}

let base = 5
let power = 10
var answer = 1
for _ in 1...power {
    answer *= base
}
print("\(base) to the power of \(power) is \(answer), which is the amount of eggs I could eat right now.")

for index in 1...24 {
    print("Here is the number of eggs I could eat by hour of the day. Hour \(index) - \(index * index)")
}

var eggsEatenADay : Int
eggsEatenADay = 1+4+9+16+25+36+49+64+81+100+121+144+169+196+225+256+289+324+361+400+441+484+529+576
print("That comes out to \(eggsEatenADay) eggs a day!!")

print("If you can't tell, I'm very hungry right now")
