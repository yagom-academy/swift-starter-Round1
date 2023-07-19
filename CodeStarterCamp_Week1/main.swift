//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by 박신영 on 2023/07/18.
//

import Foundation


// MARK: - Step 3: 주문에 따른 빼빼로 그리기
func drawingPepero(length: Int, body: String, topping: String, stickLength: Int) {
    print("")
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)")
    print("")

    drawBodyLength(length: length, body: body, topping: topping)
    drawStick(length: stickLength)
    
}

// MARK: - 막대 그리는 함수
func drawStick(length: Int) {
    for _ in 0..<length {
        print(" | | ")
    }
}

// MARK: - 빼뺴로 body 길이 함수
func drawBodyLength(length: Int, body: String, topping: String) {
    for _ in 0..<length {
        drawBody(body: body, topping: topping)
    }
}

// MARK: - 뺴뺴로 body 함수
func drawBody(body: String, topping: String) {
    print(topping + body + topping)
}

drawingPepero(length: 10, body: "***", topping: " ", stickLength: 4)
drawingPepero(length: 12, body: "***", topping: "&", stickLength: 4)
drawingPepero(length: 12, body: "***", topping: "#", stickLength: 6)
drawingPepero(length: 6, body: "|0|", topping: " ", stickLength: 4)

