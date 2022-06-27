//  main.swift
//  CodeStarterCamp_Week1
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.

import Foundation

// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawBar(_ barHeight: Int, _ space: String) {
    for _ in 1...barHeight {
        print(space+"| |"+space)
    }
}
// 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawBody(_ body: String, _ topping: String) {
    print(topping+body+topping)
}
// 길이(Int)에 따라 몸통을 그리는 함수
func drawAllBody(_ bodyHeight: Int, _ body: String, _ topping: String) {
    for _ in 1...bodyHeight {
        drawBody(body, topping)
    }
}
// 빼빼로의 정보를 출력하는 함수
func printPeperoInfo(_ bodyHeight: Int, _ body: String, _ topping: String, _ barHeight: Int) {
    let info = """
    <정보>
    길이: \(String(bodyHeight))
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(String(barHeight))
    """
    print(info)
}

// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func drawPepero(_ bodyHeight: Int, _ body: String, _ topping: String, _ barHeight: Int) {
    printPeperoInfo(bodyHeight, body, topping, barHeight)
    drawAllBody(bodyHeight, body, topping)
    drawBar(barHeight, String(repeating: " ", count: topping.count))
}

drawPepero(6, "|0|", " ", 4)

