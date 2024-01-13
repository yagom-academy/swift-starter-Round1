//
//  main.swift
//  pocky
//
//  Created by 김대훈 on 1/2/24.
//

import Foundation

func drawStick(length: Int, stickLength: Int) {
    for _ in 1...stickLength {
        print(" | | ")
    }
}

func drawBar(body: String, topping: String, length: Int) {
    for _ in 1...length {
        print(" \(topping)\(body)\(topping)")
    }
}

func printPockyInfo(length: Int, stickLength: Int, body: String, topping: String) {
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)")
}

func drawingPocky(length: Int, stickLength: Int, body: String, topping: String) {
    printPockyInfo(length: length, stickLength: stickLength, body: body, topping: topping)
    drawBar(body: body, topping: topping, length: length)
    drawStick(length: length, stickLength: stickLength)
}

drawingPocky(length: 10, stickLength: 4, body: "***", topping: " ")
print("\n----------------------\n")

drawingPocky(length: 12, stickLength: 4, body: "***", topping: "&")
print("\n----------------------\n")

drawingPocky(length: 12, stickLength: 6, body: "***", topping: "#")
print("\n----------------------\n")

drawingPocky(length: 6, stickLength: 4, body: "|0|", topping: " ")
