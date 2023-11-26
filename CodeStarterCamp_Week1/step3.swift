//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by H on 11/26/23.
//

import Foundation

var entireLength: Int = 0
var body: String = ""
var topping: String = ""
var stickLength: Int = 0

func makeOrder() {
    print("<정보>")
    
    print("길이: ", terminator: "")
    entireLength = Int(readLine() ?? "") ?? 0

    print("몸통: ", terminator: "")
    body = readLine() ?? ""
    
    print("토핑: ", terminator: "")
    topping = readLine() ?? ""
    
    print("막대길이: ", terminator: "")
    stickLength = Int(readLine() ?? "") ?? 0
    
    print("")
}

func makeCustomizedPepero() {
    makeCustomizedPeperoBody()
    makeCustomizedPeperoStick()
}

func makeCustomizedPeperoBody() {
    if topping == "" {
        for _ in 0..<entireLength {
            print(" \(topping)\(body)\(topping)")
        }
    } else {
        for _ in 0..<entireLength {
            print("\(topping)\(body)\(topping)")
        }
    }
}

func makeCustomizedPeperoStick() {
    for _ in 0..<stickLength {
        print(" | | ")
    }
}
