//: Playground - noun: a place where people can play

import UIKit

//Explicit type declaration with no value
var ramen : String
//Implicit Type declaration with a value to assign type.
var soup = "Ramen"
ramen = soup
print(ramen)
print(soup)
//ramen = 7
var myAge :Int
myAge = -89
print(myAge)
myAge = myAge * 3
var someValue = 3.1415 * 56
someValue = someValue * 234.1
var isReal :Bool
isReal = false
isReal = true
let myName : String
myName = "Mitch"
print(myName)
//myName = soup
// Can't assign into a let once assigned.
var sayMyName : String
sayMyName = "mitch"
print (sayMyName)
print(" Say My Name")
var whatsMyAgeAgain : Int
whatsMyAgeAgain = 20
print (whatsMyAgeAgain)
whatsMyAgeAgain = whatsMyAgeAgain * 9
print(whatsMyAgeAgain)



//let quotation = """
//The white Rabbit stated that he wanted to work with Strings on swift.

//"How could you" said the masterString, "Strings are forbidden."
//"""



//String change
var soWhatsUp : String = "yo"
var hi : String
hi = soWhatsUp
print (hi)
hi = "So whats Up"
print(hi)



//Attempted to count numbers.
let unusualMenagerie = "Koala 🐨, Shark 🦈, Bird 🦅, elephant🐘"
print("unusualMenagerie has \(unusualMenagerie.characters.count) characters")
print (unusualMenagerie)
var word = "cafe"
print("the number of characters in \(word) is \(word.characters.count)")
// Prints "the number of characters in cafe is 4"

word += "\u{301}" //combing acute accent, u+0301

print("the number of character in \(word) is \(word.characters.count)")




//String interpolation
let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
print(message)



//comparing strings
let quotation = "We're a lot alike, you and I."
let sameQuotation = "We're a lot alike, you and I."
if quotation == sameQuotation
{
    print ("These two strings are consider equal")
}







