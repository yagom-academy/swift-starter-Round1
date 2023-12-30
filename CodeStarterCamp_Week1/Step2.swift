//
//  Step2.swift
//  CodeStarterCamp_Week1
//
//  Created by 맨태 on 12/29/23.
//

import Foundation

var bodyLength: Int = 0
var body: String = ""
var topping: String = ""
var stickLength: Int = 0

func drawStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
    print()
}

func makeBody(body: String, topping: String) {
    print(topping + body + topping)
}

func drawBody(length: Int) {
    printInfo()
    
    for _ in 1...length {
        makeBody(body: body, topping: topping)
    }
}

func printInfo() {
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)", terminator: "\n\n")
}
