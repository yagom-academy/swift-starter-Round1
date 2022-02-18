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
    if body == "***" {
            if topping == " " {
                print(" *** ")
            }
            else if topping == "&" {
                print("&***&")
            }
            else if topping == "#" {
                print("#***#")
            }
    }
    else if body == "|0|" {
        print(" | | ")
        print(" |0| ")
    }
}

func drawBody(bodyLength: Int, body: String, topping: String) {
    for _ in 1...bodyLength {
        drawTopping(body: body, topping: topping)
    }
}

func drawPepero(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    print("<정보>\n", "길이: \(bodyLength)\n", "몸통: \(body)\n", "토핑: \(topping)\n", "막대길이: \(stickLength)\n")
    drawTopping(body: body, topping: topping)
    drawBody(bodyLength: bodyLength, body: body, topping: topping)
    drawStick(stickLength: stickLength)
}

drawPepero(bodyLength: 10, body: "***", topping: " ", stickLength: 4)

