//
//  Week1_STEP3.swift
//  CodeStarterCamp_Week1
//
//  Created by Yelin Hong on 2022/02/13.
//

import Foundation
//길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawBar(barLength: Int) {
    for _ in 1...barLength {
        print(" | | ")
    }
}
//몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func makeIngredient(main: String, topping: String) {
    print(topping + main + topping)
}

//길이(Int)에 따라 몸통을 그리는 함수
func drawBody(bodyLength: Int, main: String, topping: String) {
    if main == "***" {
        for _ in 1...bodyLength {
            makeIngredient(main: main, topping: topping)
        }
    }
    else {
        for _ in 1...(bodyLength/2) {
            makeIngredient(main: main, topping: topping)
        }
    }
}

//각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func drawPepero(bodyLength: Int, main: String, topping: String, barLength: Int) {
    drawBody(bodyLength: bodyLength, main: main, topping: topping)
    drawBar(barLength: barLength)
}

