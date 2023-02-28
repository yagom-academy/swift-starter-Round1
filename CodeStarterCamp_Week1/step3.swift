//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Dawn on 2023/02/27.
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

func orderPepero(bodyLength: Int, bodyBase: String, topping: String, stickLength: Int) {
    print("""
    <정보>
    길이: \(bodyLength)
    몸통: \(bodyBase)
    토핑: \(topping)
    막대길이: \(stickLength)
    
    """)
    drawPeperoBody(bodyLength: bodyLength, bodyShape: drawPeperoBodyShape(bodyBase: bodyBase, topping: topping))
    drawPeperoStick(stickLength: stickLength)
    print("----------빼빼로완성----------")
}
