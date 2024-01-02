//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

print("Hello, World!")

// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawStick(length: Int) {
    for _ in 1...length {
        print(" |0|")
    }
}

// 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawChocolateBar(body: String, topping: String) {
    for _ in 1...10 {
        print(" \(body)")
    }
    for _ in 1...4 {
        print(" \(topping)")
    }
}

// 길이(Int)에 따라 몸통을 그리는 함수
func drawBody(length: Int) {
    let body = String(repeating: "*", count: length)
    drawChocolateBar(body: body, topping: "")
}

// 각종 매개변수를 받아 위의 세 함수를 호출하는 함수
func drawPocky(length: Int, body: String, topping: String, stickLength: Int) {
    print("<정보>")
    print("길이: \(length)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickLength)")

    drawStick(length: stickLength)
    drawChocolateBar(body: body, topping: topping)
    drawBody(length: length)
    print("📋 Todo")
    print("Step 2에 작성했던 Command Line Tool 프로젝트 내부에 새로운 파일을 생성합니다.")
}

// 실행 예시 1
drawPocky(length: 10, body: "***", topping: "", stickLength: 4)
print("\n----------------------\n")

// 실행 예시 2
drawPocky(length: 12, body: "***", topping: "&", stickLength: 4)
print("\n----------------------\n")

// 실행 예시 3
drawPocky(length: 12, body: "***", topping: "#", stickLength: 6)
print("\n----------------------\n")

// 실행 예시 4
drawPocky(length: 6, body: "|0|", topping: "", stickLength: 4)
