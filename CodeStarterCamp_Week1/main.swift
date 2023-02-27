//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by MARY on 2023/02/24.
//

import Foundation

func drawPeperoStick(length: Int) {
    for _ in 1...length {
        print(" | | ")
    }
}

func drawPeperoElement(shape: String, topping: String) {
    print(topping+shape+topping)
}

func drawPeperoBody(length: Int, shape: String, topping: String) {
    for _ in 1...length {
        drawPeperoElement(shape: shape, topping: topping)
    }
}

func drawPepero(bodyLength: Int, bodyShape: String, stickLength: Int, topping: String = " ") {
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(bodyShape)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)")
    
    var topping = topping
    if topping.isEmpty {topping = " "}
    drawPeperoBody(length: bodyLength, shape: bodyShape, topping: topping)
    drawPeperoStick(length: stickLength)
}

drawPepero(bodyLength: 6, bodyShape: "|0|", stickLength: 4, topping: "")
