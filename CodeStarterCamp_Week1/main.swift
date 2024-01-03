//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// Step3

// 몸통과, 토핑을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawHead(body: String, topping: String) {
    print(topping + body + topping)
}

// 길이에 따라 몸통을 그리는 함수
func drawBodybyLength(length: Int, body: String, topping: String) {
    for _ in 1...length {
        drawHead(body: body, topping: topping)
    }
}

// 몸통의 전체길이에 따라서 빈공간을 생성하고 막대를 그려주는 함수
func drawStickbyLength(length: Int, bodyWidth: Int) {
    let count = bodyWidth == 3 ? 1 : bodyWidth / 2 - 1
    let spacingString = String(repeating: " ", count: count)
    for _ in 1...length {
        print(spacingString + "| |")
    }
}

// 정보를 출력해주는 함수
func printBabaroInfo(bodyLength: Int, stickLength: Int, body: String, topping: String) {
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength) \n")
}

// 필요한 정보를 받아서 빼빼로를 그려주는 함수
func drawBabaro(bodyLength: Int, stickLength: Int, body: String, topping: String) {
    let bodyWidth = body.count + (topping.count * 2)
    let topping = bodyWidth == 3 ? " " : topping // 전체 넒이가 3인경우 좌측의 빈공간을 생성하기 위함
    
    printBabaroInfo(bodyLength: bodyLength, stickLength: stickLength, body: body, topping: topping)
    drawBodybyLength(length: bodyLength, body: body, topping: topping)
    drawStickbyLength(length: stickLength, bodyWidth: bodyWidth)
}

//drawBabaro(bodyLength: 10, stickLength: 4, body: "***", topping: "") // 테스트케이스1
//drawBabaro(bodyLength: 12, stickLength: 4, body: "***", topping: "&") // 테스트케이스2
//drawBabaro(bodyLength: 12, stickLength: 6, body: "***", topping: "#") // 테스트케이스3
//drawBabaro(bodyLength: 6, stickLength: 4, body: "|0|", topping: "") // 테스트케이스4
