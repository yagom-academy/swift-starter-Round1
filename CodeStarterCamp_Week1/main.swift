//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//


// 아이스크림 부분을 그리는 함수
func drawIceCream() {
    let widthIceCream = String(repeating: "*", count: 11)
    for _ in 1...8 {
        print(widthIceCream)
    }
}

// 막대기(손잡이) 부분을 그리는 함수
func drawStick() {
    let widthStick = "| |"
    for _ in 1...4 {
        print("    \(widthStick)    ")
    }
}

// 함수 실행
drawIceCream()
drawStick()
