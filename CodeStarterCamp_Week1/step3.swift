//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Hyejeong Jeong on 2022/10/21.
//

import Foundation


func drawPeperoStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func selectPeperoBody(topping: String, body: String) {
    print(topping + body + topping)
}

func drawPeperoBody(length: Int, topping: String, body: String) {
    for _ in 1...length {
        selectPeperoBody(topping: topping, body: body)
    }
}

func drawPepero(stickLength: Int, bodyShape: String, bodyLength: Int, toppingShape: String = " ") {
    print("\n<정보>\n길이: \(bodyLength)\n몸통: \(bodyShape)\n토핑: \(toppingShape)\n막대길이: \(stickLength)\n")
    drawPeperoBody(length: bodyLength, topping: toppingShape, body: bodyShape)
    drawPeperoStick(length: stickLength)
}
