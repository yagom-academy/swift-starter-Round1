//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by jun on 2022/02/18.
//

import Foundation

func drawStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func drawTopping(body: String, topping: String) {
    
}

func drawBody(bodyLength: Int) {
    
}

func drawPepero(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    print("<정보>\n", "길이: \(bodyLength)\n", "몸통: \(body)\n", "토핑: \(topping)\n", "막대길이: \(stickLength)\n")
    drawTopping(body: body, topping: topping)
    drawBody(bodyLength: bodyLength)
    drawStick(stickLength: stickLength)
}

drawPepero(bodyLength: 10, body: "***", topping: " ", stickLength: 4)
