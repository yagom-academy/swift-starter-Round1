//  main.swift
//  CodeStarterCamp_Week1
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.

import Foundation

// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawBar (barHeight: Int,space: String) {
    for _ in 1...barHeight {
        print(space+"| |"+space)
    }
}
// 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawBody (body: String, topping: String) {
    print(topping+body+topping)
}
// 길이(Int)에 따라 몸통을 그리는 함수
func drawAllBody (height: Int, body: String, topping: String) {
    for _ in 1...height {
        drawBody(body: body, topping: topping)
    }
}
// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func drawPepero (height: Int, body: String, topping: String, barHeight: Int) {
    print("<정보>")
    print("길이:"+String(height))
    print("몸통:"+body)
    print("토핑:"+topping)
    print("막대길이:"+String(barHeight))
    print("")
    
    drawAllBody(height: height, body: body, topping: topping)
    drawBar(barHeight: barHeight, space: String(repeating: " ", count: topping.count))
}

drawPepero(height: 6, body: "|0|", topping: " ", barHeight: 4)

