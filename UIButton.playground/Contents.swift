//: Playground - noun: a place where people can play

import UIKit

var str = "Working with UI"
var firstButton = UIButton(frame: CGRect(x: 50, y: 50, width: 200, height: 50))
firstButton.backgroundColor = .red
firstButton.setTitle("Button", for:UIControlState.normal)
var temp1 = firstButton.titleLabel
firstButton.setTitle("This is a great button", for: .normal)

var secondButton = UIButton(frame: CGRect(x: 50, y: 50, width: 200, height: 50))
secondButton.backgroundColor = .green
secondButton.setTitle("Button", for:UIControlState.normal)
var temp2 = secondButton.titleLabel
secondButton.setTitle("This is better", for: .normal)

var datePicker = UIDatePicker(frame: CGRect(x: 50, y: 50, width: 500, height: 200))
datePicker.backgroundColor = .white
datePicker.setDate(Date(), animated: true)
