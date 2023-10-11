//
//  STEP3_DrawPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by podo on 2023/10/10.
//

import Foundation

func drawStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func drawBodyWithTopping(bodyLength: Int, body: String, topping: String) {
    for _ in 1...bodyLength {
        print("\(topping)\(body)\(topping)")
    }
}

func printPepero(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)")
    print("")
    drawBodyWithTopping(bodyLength: bodyLength, body: body, topping: topping)
    drawStick(stickLength: stickLength)
}
