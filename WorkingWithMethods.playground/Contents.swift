//: Playground - noun: a place where people can play

import UIKit

public func simpleMethod() -> Void
{
    print("Sweet it is going to be 70+ this weekend")
}

simpleMethod()

public func notSoSimpleMethod(name : String) -> Void
{
    print(name + " is the niftiest")
}

notSoSimpleMethod(name: "Steve Prefontaine")

public func evenLessSimpleMethod(count : Int,
                                 bandName : String,
                                 date : String) -> Void
{
    let info = "I have seen " + bandName + " \(count) times since \(date)"
    print(info)
}

evenLessSimpleMethod(count : 56,
               bandName : "Forgien Figures",
               date : "July 29, 2017.")

public func calculateDays(first firstDay : Int,
                          secondDay : Int) -> Int
{
    let answer = secondDay - firstDay
    return answer
}

calculateDays(first: 4,
              secondDay : 5)

public func name(friendName homeName : String) -> Void
{
    let info = "At home my name is " + homeName
    print(info)
}

name(friendName : "Australia")

var guess: Double = 1
if(guess > 500)
{
    print("Wahoo")
}
else if (guess == 65)
{
    print("Hi")
}
else
{
    print("Not likely")
}
while(guess > 0)
{
    print("HAHAHAHAHAHAHAHAHAHAHAHAHA                                                                                   \(guess)")
    guess += 1
}