//
//  PeperoMaker.swift
//  CodeStarterCamp_Week1
//
//  Created by JIWOONG on 2023/07/20.
//
//  Step 3: 주문에 따른 빼빼로 그리기

import Foundation

// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawStick(stickLength length: Int, bodyShape shape: String) {
    for _ in 1...length{
        shape.count == 3 ? print(" | |") : print("  | |")
    }
}

// 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawBodySample(bodyShape body: String, topping: String) -> String {
    return topping + body + topping
}

// 길이(Int)에 따라 몸통을 그리는 함수
func drawBody(bodyLength length: Int, bodyShape shape: String) {
    for _ in 1...length{
        print(shape)
    }
}

// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func drawPepero(bodyLength: Int, bodyShape: String, topping: String = " ", stickLength: Int) {
    print("<정보>\n",
          "길이: \(bodyLength)\n",
          "몸통: \(bodyShape)\n",
          "토핑: \(topping)\n",
          "막대길이: \(stickLength)\n", separator: "")
    
    let sample: String = drawBodySample(bodyShape: bodyShape, topping: topping)
    drawBody(bodyLength: bodyLength, bodyShape: sample)
    drawStick(stickLength: stickLength, bodyShape: bodyShape)
    print("")
}
