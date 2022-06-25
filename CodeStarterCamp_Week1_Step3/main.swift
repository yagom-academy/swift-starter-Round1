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
//  * 함수는 소문자 동사 시작, 변수는 소문자 명사 시작


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
    let toppingResult: String = "\(topping)\(body)\(topping)"
    return toppingResult
}

// 3.길이(Int)에 따른 몸통을 그리는 함수
func drawBody(body: String, height: Int) {
    for _ in 1...height {
        print(body)
    }
}

// 4. 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func orderPepero(heightOfBody: Int = 10, body: String = "***", topping: String = " ",  heightOfStick: Int = 4) {
    
    exampleCount = exampleCount + 1
    print("-- 실행 예시 \(exampleCount) --")
    
    print("<정보>")
    print("길이: \(heightOfBody)")
    print("몸통: \(body)")
    print("토핑: \(topping)")
    print("막대길이: \(heightOfStick) \n")
    
    let bodyWithTopping = designBody(body: body, topping: topping)
    
    drawBody(body: bodyWithTopping, height: heightOfBody)
    drawStick(height: heightOfStick)
    
    print("")
}

orderPepero()
orderPepero(heightOfBody: 12, body: "***", topping: "&", heightOfStick: 4)
orderPepero(heightOfBody: 12, body: "***", topping: "#", heightOfStick: 6)
orderPepero(heightOfBody: 6, body: "|0|", heightOfStick: 4)
orderPepero(body: "///", topping: "*", heightOfStick: 4) // 크런치 빼빼로


// 순서도: let bodyWithTopping = designBody(body: body, topping: topping)
// 변수 공간을 먼저 잡는 것이 먼저인지, 함수 실행이 먼저?
