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


public func calculateDays(first firstDay :Int, secondDay :Int)-> Int
{
    let answer = secondDay - firstDay
    
    return answer
}

calculateDays(first: 4, secondDay:5)
public func name(friendName homeName :String) -> Void
{
    let info = "At home my name is" + homeName
    print(info)
}
name(friendName: " mitch")

var guess = 453
if (guess > 500)
{
    print("wahoo")
}
else if (guess == 65)
{
    print("not likely")
}
while (guess > 0)
{
    print("Hahahahhaha \(guess)")
    guess -= 1
}

//learning how to use object

var todaysNotes = "Working with classes"

public class SimpleClass
{
    private var myName :String
    
    public init ()
    {
        myName = "words in here" //no "New" not like java.
    }
    
    public func getMyName() -> String
    {
        return myName
    }
    public func setMyName(name : String) -> Void
    {
        myName = name
    }
}
var mySample :SimpleClass = SimpleClass()
print(mySample.getMyName())
mySample.setMyName(name: "Hello my friends")
print(mySample.getMyName())

public class OtherClass
{
    private var favoriteNumber :Int
    private var favoriteWord : String
    
    public init()
    {
        favoriteNumber = Int()
        favoriteWord = String()
    }
    
    public init (favoriteNumber :Int, favoriteWord :String)
    {
        self.favoriteNumber = favoriteNumber
        self.favoriteWord = favoriteWord
        
    }
    public func changeValues() -> Void
    {
        self.favoriteNumber += 76
        self.favoriteWord += " more and more"
    }
}
var firstSample = OtherClass()
var secondSample = OtherClass(favoriteNumber: 12,
                              favoriteWord: "swim")


secondSample.changeValues()






