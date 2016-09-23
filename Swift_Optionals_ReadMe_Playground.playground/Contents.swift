//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var petName: String?
petName = "Scooter"
if petName != nil {
    print("My friend's pet is \(petName)")
} else {
    print("My friend doesn't have a pet :(")
}

if let petName = petName {
    print("My friend's pet is \(petName)")
}

if let friendsPet = petName {
    print("My friend's pet is \(friendsPet)")
    print("petName is still an Optional! \(petName)")
}