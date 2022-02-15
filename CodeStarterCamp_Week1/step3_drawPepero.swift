//
//  step3_drawPepero.swift
//  CodeStarterCamp_Week1
//
//  Created by Minseong Kang on 2022/02/15.
//

import Foundation

// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawBar(barLength: Int) {
    for _ in 1...barLength {
        print(" | |")
    }
}

// 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func decideBody(bodyShape: String, toppingShape: String) -> String {
    if (bodyShape == " |0|") {
        return " | |\n\(bodyShape)"
    } else {
        return toppingShape+bodyShape+toppingShape
    }
}

/*

 추가 구현 필요
 - 길이(Int)에 따라 몸통을 그리는 함수
 - 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수

 */
