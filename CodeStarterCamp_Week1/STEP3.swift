//
//  IceCream.swift
//  CodeStarterCamp_Week1
//
//  Created by 이선준 on 2023/03/03.
//

// MARK: Step 3: 주문에 따른 빼빼로 그리기

import Foundation

func printInformOfPepero(_ bodyLength: Int, _ body: String, _ topping: String = " ", _ stickLength: Int) {
    print("""
빼빼로 정보 :
    빼빼로 길이 : \(bodyLength)
    빼빼로 몸통 : \(body)
    빼빼로 토핑 : \(topping)
    빼빼로 스틱 길이 : \(stickLength)
""")
}

func drawBodyOfPepero(_ bodyLength: Int, _ body: String, _ topping: String) {
    let bodyLine: String = topping + body + topping
    for _ in 1...bodyLength {
        print(bodyLine)
    }
}

func drawStickOfPepero(_ stickLength: Int) {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func drawPepero(bodyLength: Int, body: String, topping: String = " ", stickLength: Int) {
    printInformOfPepero(bodyLength, body, topping, stickLength)
    drawBodyOfPepero(bodyLength, body, topping)
    drawStickOfPepero(stickLength)
    print()
}
