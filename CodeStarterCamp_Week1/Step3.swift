//
//  Step3.swift
//  CodeStarterCamp_Week1
//
//  Created by Daehoon Lee on 2023/02/27.
//

import Foundation

// 입력받은 몸통과 토핑을 합쳐서 만든 몸통을 저장하는 변수
var body: String = String()
// 합친 정보를 담는 변수
var inputData: String = String()

func drawStick(length: Int) {
    // length 만큼 반복하여 막대를 그림
    for _ in 1...length {
        print(" | |")
    }
}

// 몸통, 토핑을 매개변수로 받아 토핑과 몸통을 그리는 함수
func drawBody(inner: String, topping: String) {
    body = topping + inner + topping
}

func drawPepero(length: Int) {
    for _ in 1...length {
        print(body)
    }
}

// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func makeFinishedPepero(peperoLength: Int, inner: String, stickLength: Int, topping: String = " ") {
    // 정보(길이, 몸통, 토핑, 막대길이)를 저장
    inputData = """
                <정보>
                길이: \(peperoLength)
                몸통: \(inner)
                토핑: \(topping)
                막대길이: \(stickLength)

                """
    
    // 정보 출력
    print(inputData)
    
    // 파트별로 구분한 함수 실행
    drawBody(inner: inner, topping: topping)
    drawPepero(length: peperoLength)
    drawStick(length: stickLength)
}
