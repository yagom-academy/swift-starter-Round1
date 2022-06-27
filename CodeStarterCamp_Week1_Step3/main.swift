//
//  main.swift
//  CodeStarterCamp_Week1_Step3
//
//  Created by Yena on 2022/06/23.
//
// - Todo -
// 
// 1. 빼빼로를 그리기 위해 다음과 같은 함수를 나누어 만들어봅시다.
//  - 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
//  - 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
//  - 길이(Int)에 따른 몸통을 그리는 함수
//  - 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
// 2. 다양한 빼빼로 출력
//  - 실행 예시의 정보(길이, 몸통, 토핑, 막대길이)를 함께 출력
//  - 실행 예시의 빼빼로가 모두 출력되어야 함
//  - 자신만의 토핑, 몸통, 막대 등을 만들어 출력해봅시다.
//
// * 함수명/변수명
//  - "함수는 소문자 동사 시작, 변수는 소문자 명사 시작"이 항상 옳은 것은 아님.
//  - 함수지만 명사 혹은 동명사를 사용하는 경우가 있음.
//  - 전치사를 생략할 수 있으면 생략해도 됨.
//  - 모호함을 피하라 == 이름의 길이가 길어지는 것에 거부감을 갖지마라
//  - 불필요한 단어를 생각하라 == 전달인자나 매개변수 명에 이미 있는 단어를 함수명에 중복하여 사용하지 말라!
//

import Foundation

//var height: Int = Int(readLine()!)! // 공부 필요
var exampleCount: Int = 0

// 1. 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func drawStick(height: Int) {
    for _ in 1...height {
        print(" | | ")
    }
}

// 2. 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func designBody(body: String, topping: String) -> String {
    let toppingResult = "\(topping)\(body)\(topping)"
    return toppingResult
}

// 3.길이(Int)에 따른 몸통을 그리는 함수
func drawBody(body: String, height: Int) {
    for _ in 1...height {
        print(body)
    }
}

func printInfomation(bodyHeight: Int, body: String, topping: String, stickHeight: Int) {
    exampleCount += 1
    print("\n-- 실행 예시 \(exampleCount) --")
    print("<정보>")
    print("길이: \(bodyHeight)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(stickHeight) \n")
}

// 4. 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func orderPepero(bodyHeight: Int = 10, body: String = "***", topping: String = " ",  stickHeight: Int = 4) {
        
    let toppingBody = designBody(body: body, topping: topping)
    
    printInfomation(bodyHeight: bodyHeight, body: body, topping: topping, stickHeight: stickHeight)
    drawBody(body: toppingBody, height: bodyHeight)
    drawStick(height: stickHeight)
}

orderPepero()
orderPepero(bodyHeight: 12, body: "***", topping: "&", stickHeight: 4)
orderPepero(bodyHeight: 12, body: "***", topping: "#", stickHeight: 6)
orderPepero(bodyHeight: 6, body: "|0|", stickHeight: 4)
orderPepero(body: "///", topping: "*", stickHeight: 4) // 크런치 빼빼로
