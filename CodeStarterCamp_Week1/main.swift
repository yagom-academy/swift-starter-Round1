//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation


// Step2
//func drawHead() {
//    print("""
//    ***********
//    ***********
//    ***********
//    ***********
//    ***********
//    ***********
//    ***********
//    ***********
//    """)
//}
//
//func drawBody() {
//    print("""
//        | |
//        | |
//        | |
//        | |
//    """)
//}
//
//
//drawHead()
//drawBody()

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

// 길이에 따라 막대를 그리는 함수
func drawStickbyLength(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func drawBabaro(bodyLength: Int, stickLength: Int, body: String, topping: String) {
    drawBodybyLength(length: bodyLength, body: body, topping: topping)
    drawStickbyLength(length: stickLength)
}

drawBabaro(bodyLength: 12, stickLength: 6, body: "***", topping: "#")
