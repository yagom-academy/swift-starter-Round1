//
//  PeperoMaker.swift
//  CodeStarterCamp_Week1
//
//  Created by JIWOONG on 2023/07/20.
//
//  Step 3: 주문에 따른 빼빼로 그리기

import Foundation

// 몸통 샘플 너비에 따른 막대 샘플을 그리는 함수(기능 분리)
func drawStickSample(by chocoSample: String) -> String {
    let stickSample: String
    let chocoWidth: Int = chocoSample.count
    let cookie: String = "| |"
    var leftBlank: String = ""
    for _ in 1...chocoWidth/2-1 {
        leftBlank += " "
    }
    stickSample = leftBlank + cookie
    return stickSample
}

// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawWholeStick(refer chocoSample: String, with stickLength: Int) {
    let stickSample: String = drawStickSample(by: chocoSample)
    for _ in 1...stickLength {
        print(stickSample)
    }
}

// 몸통, 토핑을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawChocoSample(from choco: String, with topping: String) -> String {
    let chocoSample: String = topping + choco + topping
    return chocoSample
}

// 길이(Int)에 따라 몸통을 그리는 함수
func drawWholeChoco(from chocoSample: String, with chocoLength: Int) {
    for _ in 1...chocoLength {
        print(chocoSample)
    }
}

// 각 매개변수를 받아 위의 3개 메서드를 호출하는 함수
func drawPepero(chocoLength: Int, choco: String, topping: String = " ", stickLength: Int) {
    let peperoInfo: String =
        "<정보>\n" +
        "길이: \(chocoLength)\n" +
        "몸통: \(choco)\n" +
        "토핑: \(topping)\n" +
        "막대길이: \(stickLength)\n"
    print(peperoInfo)
    let chocoSample: String = drawChocoSample(from: choco, with: topping)
    drawWholeChoco(from: chocoSample, with: chocoLength)
    drawWholeStick(refer: chocoSample, with: stickLength)
    print("")
}
