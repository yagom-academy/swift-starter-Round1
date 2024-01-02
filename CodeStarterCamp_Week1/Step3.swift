//
//  Step2.swift
//  CodeStarterCamp_Week1
//
//  Created by 맨태 on 12/29/23.
//

import Foundation

func drawStick(length: Int) {
    
    for _ in 1...length {
        print(" | |")
    }
    
    print()
}

func makeBody(body: String, topping: String) -> String {
    
    return topping + body + topping
}

func drawBody(length: Int, body: String) {
    
    for _ in 1...length {
        print(body)
    }
}

func printInfo(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)", terminator: "\n\n")
    
    drawBody(length: bodyLength, body: makeBody(body: body, topping: topping))
    drawStick(length: stickLength)
}
