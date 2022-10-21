//
//  step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Hyejeong Jeong on 2022/10/21.
//

import Foundation


let stickShape: String = " | |"


// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawPeperoStick(length: Int) {
    for _ in 1...length {
        print(stickShape)
    }
}

// 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func selectPeperoBody(topping: String, body: String) -> String {
    return topping + body + topping
}

// 길이(Int)에 따라 몸통을 그리는 함수
func drawPeperoBody(length: Int, topping: String, body: String) {
    for _ in 1...length {
        print(selectPeperoBody(topping: topping, body: body))
    }
}

// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func callPepero(stickLength: Int, bodyShape: String, bodyLength: Int, toppingShape: String) {
    print("\n<정보>\n길이: \(bodyLength)\n몸통: \(bodyShape)\n토핑: \(toppingShape)\n막대길이: \(stickLength)\n")
    drawPeperoBody(length: bodyLength, topping: toppingShape, body: bodyShape)
    drawPeperoStick(length: stickLength)
}
