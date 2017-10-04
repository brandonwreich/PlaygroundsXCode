//: Playground - noun: a place where people can play

import UIKit

var str = "Working with GUI"

var firstButton = UIButton(frame: CGRect(x: 50, y: 50, width: 180, height: 100))
firstButton.backgroundColor = .green
firstButton.setTitle("Button", for: .normal)
var temp = firstButton.titleLabel

var secondButton = UIButton(frame: CGRect(x: 100, y: 100, width: 250, height: 100))
secondButton.backgroundColor = .magenta
secondButton.setTitle("I made this button by myself", for: .normal)


let rect = CGRect(x: 10, y:10, width: 180, height: 100)
let myView = UIView(frame: rect)
myView.backgroundColor = .red
myView.isHidden = false
myView.isMultipleTouchEnabled = true
myView.isOpaque = true
let mySecondView = UIView(frame: rect)
mySecondView.backgroundColor = .brown
mySecondView.isHidden = true
mySecondView.isMultipleTouchEnabled = false

let myThirdView = UIView(frame: rect)
myThirdView.backgroundColor = .yellow
myThirdView.isHidden = false
myThirdView.isMultipleTouchEnabled = true
myThirdView.tintColor = .brown
myThirdView.isOpaque = false


var firstLabel = UILabel(frame: CGRect(x: 10, y: 10, width: 250, height: 100))
firstLabel.text = "Hi this is a label that I made"
firstLabel.textColor = .green
firstLabel.backgroundColor = .blue
firstLabel.isUserInteractionEnabled = false
firstLabel.shadowColor = .yellow
firstLabel.textAlignment = .center
var secondLabel = UILabel(frame: rect)
secondLabel.text = "This is my second label"
secondLabel.textColor = .magenta
secondLabel.backgroundColor = .brown
secondLabel.isUserInteractionEnabled = false
secondLabel.shadowColor = .blue
secondLabel.textAlignment = .left

var datePicker = UIDatePicker(frame: CGRect(x: 100, y: 100, width: 1000, height: 400))
datePicker.datePickerMode = .dateAndTime
datePicker.minuteInterval = 1
func addtarget(_ target: Any?,
               action: Selector,
for controlEvents: UIControlEvents)
{
    
}






