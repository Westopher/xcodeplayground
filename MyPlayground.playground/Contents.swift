//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var message1 = "Hello Swift! How can I get started?"

var message2 = "Stop talking and code..."

message1.uppercased()

message2.lowercased() + " damn, don't push me"

if message1 == message2 {
    print("same message")
}
    else {
    print ("different message")
}


let messageLabel = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 50))
messageLabel.text = message1
messageLabel