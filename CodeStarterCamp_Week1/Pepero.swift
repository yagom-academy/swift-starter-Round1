//
//  Pepero.swift
//  CodeStarterCamp_Week1
//
//  Created by 강민지 on 2023/08/22.
//

import Foundation

func drawStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

func drawBodyPart(body: String, topping: String) {
    if !topping.isEmpty {
        print("\(topping)\(body)\(topping)")
    } else {
        print(" \(body) ")
    }
}

func drawBody(length: Int, body: String, topping: String) {
    for _ in 1...length {
        drawBodyPart(body: body, topping: topping)
    }
}

func drawPepero(bodyLength: Int, stickLength: Int, bodyShape: String, toppingShape: String) {
    print("""

    <정보>
    길이: \(bodyLength)
    몸통: \(bodyShape)
    토핑: \(toppingShape)
    막대길이: \(stickLength)

    """)
    
    drawBody(length: bodyLength, body: bodyShape, topping: toppingShape)
    drawStick(length: stickLength)
}

drawPepero(bodyLength: 10, stickLength: 4, bodyShape: "***", toppingShape: "") // 실행 예시 1
drawPepero(bodyLength: 12, stickLength: 4, bodyShape: "***", toppingShape: "&") // 실행 예시 2
drawPepero(bodyLength: 12, stickLength: 6, bodyShape: "***", toppingShape: "#") // 실행 예시 3
drawPepero(bodyLength: 6, stickLength: 4, bodyShape: "|0|", toppingShape: "") // 실행 예시 4
drawPepero(bodyLength: 7, stickLength: 3, bodyShape: "***", toppingShape: "$") // 나만의 빼빼로
