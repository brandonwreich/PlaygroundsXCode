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

