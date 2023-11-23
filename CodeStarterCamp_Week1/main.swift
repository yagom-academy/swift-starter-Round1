//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.


// Step 3: 주문에 따른 뺴뺴로 그리기
// 231114_ss_12_daeho8078

import Foundation


//막대를 그리는 함수
func drawStick(stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

//몸통과 토핑을 그리는 함수
func drawBodyWithTopping(body: String, topping: String) {
    print("\(topping)\(body)\(topping)")
}


//길이에 따라 몸통을 그리는 함수
func drawBody(bodyLength: Int, body: String, topping: String) {
    for _ in 1...bodyLength {
        drawBodyWithTopping(body: body, topping: topping)
    }
}

// 뺴빼로 출력 함수
func drawPepero(bodyLength: Int, body: String, topping: String, stickLength: Int) {
    print("<정보>")
    print("길이: \(bodyLength)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)")
    print()
    
    drawBody(bodyLength: bodyLength, body: body, topping: topping)
    drawStick(stickLength: stickLength)
}



drawPepero(bodyLength: 12, body: "***", topping: "&", stickLength: 4)
drawPepero(bodyLength: 12, body: "***", topping: "#", stickLength: 6)
drawPepero(bodyLength: 10, body: " ***", topping: "", stickLength: 4)
drawPepero(bodyLength: 6, body: " |0|", topping: "", stickLength: 4)
