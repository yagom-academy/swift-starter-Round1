//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func drawStickLength(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func drawBodyShape(bodyLength: Int, body: String, topping: String) {
    for _ in 1...bodyLength/2 {
        if body == "|0|" {
            print(" | |\n |0|")
        } else {
            print("\(topping)\(body)\n \(body)\(topping)")
        }
    }
}

func drawBodyLength(bodyLength: Int, body: String, topping: String) {
    if bodyLength % 2 == 0 {
        drawBodyShape(bodyLength: bodyLength, body: body, topping: topping)
    } else if bodyLength % 2 == 1 && body == "|0|" {
        drawBodyShape(bodyLength: bodyLength, body: body, topping: topping)
        print(" | |")
    } else {
        drawBodyShape(bodyLength: bodyLength, body: body, topping: topping)
        print(topping, body, separator: "")
    }
}

func drawPepero(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    print("<정보>\n길이: \(bodyLength)\n몸통: \(body)\n토핑: \(topping)\n막대길이: \(stickLength)")
    drawBodyLength(bodyLength: bodyLength, body: body, topping: topping)
    drawStickLength(stickLength: stickLength)
    print("_______________________________________")
}

func makeBodyLength(bodyLength: Int, body: String, topping: String) {
    drawBodyShape(bodyLength: bodyLength, body: body, topping: topping)
    
    switch bodyLength {
    case let bodyLength where !bodyLength.isMultiple(of: 2) && body == "|0|":
        print(" | |")
    case let bodyLength where !bodyLength.isMultiple(of: 2) && body != "|0|":
        print(topping, body, separator: "")
    default: break
    }
}

func makePepero(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    print("<정보>\n길이: \(bodyLength)\n몸통: \(body)\n토핑: \(topping)\n막대길이: \(stickLength)")
    makeBodyLength(bodyLength: bodyLength, body: body, topping: topping)
    drawStickLength(stickLength: stickLength)
    print("_______________________________________")
}
