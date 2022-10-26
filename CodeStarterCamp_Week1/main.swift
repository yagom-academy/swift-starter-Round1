//
//  STEP3.swift
//  CodeStarterCamp_Week1
//
//  Created by 서진 on 2022/10/24.
//

import Foundation

// 길이에 따라 막대를 만드는 함수
func makeStick(length: Int) {
    for _ in 1...length {
        print(" | |")
    }
}

// 토핑과 몸통을 그리는 함수
func makeBodyAndTopping(body: String, topping: String) {
    print("\(topping)\(body)\(topping)")
}


// 길이에 따라 몸통을 그리는 함수
func makeBody(length: Int, body: String, topping: String) {
    for _ in 1...length {
        makeBodyAndTopping(body: body, topping: topping)
    }
}

// 빼빼로 정보 출력문
func peperoInfoInput(bodyLength: Int, bodyShape: String, toppingShape: String, stickLength: Int) {
    print("\n<정보>\n길이: \(bodyLength)\n몸통: \(bodyShape)\n토핑: \(toppingShape)\n막대길이: \(stickLength)\n")
}

// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func makePepero(bodyLength: Int, bodyShape: String, toppingShape: String, stickLength: Int) {
    peperoInfoInput(bodyLength: bodyLength, bodyShape: bodyShape, toppingShape: toppingShape, stickLength: stickLength)
    makeBody(length: bodyLength, body: bodyShape, topping: toppingShape)
    makeStick(length: stickLength)
    }

// 빼빼로 만들기
makePepero(bodyLength: 10, bodyShape: " ***", toppingShape: "", stickLength: 4)
makePepero(bodyLength: 12, bodyShape: "***", toppingShape: "&", stickLength: 4)
makePepero(bodyLength: 12, bodyShape: "***", toppingShape: "#", stickLength: 6)
makePepero(bodyLength: 6, bodyShape: " |0|", toppingShape: "", stickLength: 4)
makePepero(bodyLength: 8, bodyShape: " * *", toppingShape: "", stickLength: 2)
