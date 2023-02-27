//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by MARY on 2023/02/24.
//

import Foundation

func drawPeperoStick(_ length: Int) {
    for _ in 1...length {
        print(" | | ")
    }
}

func drawPeperoHead(_ shape: String, _ topping: String) {
    print(topping+shape+topping)
}

func drawPeperoBody(_ length: Int, _ shape: String, _ topping: String) {
    for _ in 1...length {
        drawPeperoHead(shape, topping)
    }
}

func drawPepero(bodyLength: Int, bodyShape: String, topping: inout String, stickLength: Int) {
    if topping.isEmpty {topping = " "}
    drawPeperoBody(bodyLength, bodyShape, topping)
    drawPeperoStick(stickLength)
}

var bodyLength = 6
var bodyShape = "|0|"
var topping = ""
var stickLength = 4

print("<정보>")
print("길이: \(bodyLength)")
print("몸통: \(bodyShape)")
print("토핑: \(topping)")
print("막대길이: \(stickLength)")
drawPepero(bodyLength: bodyLength, bodyShape: bodyShape, topping: &topping, stickLength: stickLength)
