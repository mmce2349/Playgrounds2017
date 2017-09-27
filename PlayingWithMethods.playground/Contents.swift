//: Playground - noun: a place where people can play

import UIKit

public func simpleMethod() -> Void
{
    print("Sweet, it is going to be 70+ this weekend")
}
simpleMethod()
public func notSoSimpleMethod(name :String) -> Void
{
    print(name + " is the niftiest")
}
notSoSimpleMethod(name : "Neil Gaiman")
public func evenLessSimpleMethod(count :Int, bandname :String, date :String)-> Void
{
    let info = " I have seen " + bandname + " \(count) times since \(date)"
    print(info)
}
evenLessSimpleMethod(count: 4,
                     bandname : "They Might be Giants",
                     date : "June, 1992.")




