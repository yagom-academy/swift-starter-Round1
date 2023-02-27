//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by 손윤호 on 2023/02/27.
//

import Foundation

func drawPeperoStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func drawPeperoBodyShape(bodyBase: String, topping: String) -> String {
    if topping.isEmpty {
        return " \(bodyBase)"
    } else {
        return "\(topping)\(bodyBase)\(topping)"
    }
}

func drawPeperoBody(bodyLength: Int, bodyShape: String) {
    for _ in 1...bodyLength {
        print("\(bodyShape)")
    }
}

func drawPeperoMain(bodyLength: Int, bodyBase: String, topping: String, stickLength: Int) {
    print("<정보>\n길이: \(bodyLength)\n몸통: \(bodyBase)\n토핑: \(topping)\n막대길이: \(stickLength)\n")
    drawPeperoBody(bodyLength: bodyLength, bodyShape: drawPeperoBodyShape(bodyBase: bodyBase, topping: topping))
    drawPeperoStick(stickLength: stickLength)
    print("----------빼빼로완성----------")
}
