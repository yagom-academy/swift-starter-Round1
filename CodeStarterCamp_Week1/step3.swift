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

func drawPepero(stickLength: Int, body: String, topping: String, bodyLength: Int) {
    print("<정보>", "길이: \(bodyLength)", "몸통: \(body)", "토핑: \(topping)", "막대길이: \(stickLength)", " ")
    drawStick(stickLength: stickLength)
}

drawPepero(stickLength: 4, body: "***", topping: " ", bodyLength: 10)
