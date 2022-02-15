//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// Step 2: 아이스크림 그리기

// 아이스크림 몸통
func iceCreamBody() {
    for _ in 1...8 {
        print("***********")
    }
}

// 아이스크림 바
func iceCreamBar() {
    for _ in 1...4 {
        print(" "," ","|"," |")
    }
}

// 아이스크림 완성
func iceCream() {
    iceCreamBody()
    iceCreamBar()
}

iceCream()


// Step 3: 주문에 따른 빼뺴로 그리기
// 조건에 따른 기본 코드들

// 위의 실행 예시와 같은 빼빼로를 그리기 위해 
// 다음과 같은 함수를 나누어 만들어봅시다.

// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수

func bar(length: String) -> String {
    let stick = length
    return stick
}

let stick = bar(length: " | |")

func drawBar(length: Int) {
    for _ in 1...length {
        print(stick)
    }
}

// 몸통을 그리는 함수
func body(astesisk: String) -> String {
    let asterisk = astesisk
    return asterisk
}

// 토핑을 그리는 함수
func topping(shape: String) -> String {
    let topping = shape
    return topping
}

// 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func makeBody(outside: String, inside: String) -> String {
    let toppings = topping(shape: outside)
    let bodies = body(astesisk: inside)
    
    let pepero = toppings + bodies + toppings
    return pepero
}

// 길이(Int)에 따라 몸통을 그리는 함수

let bodySet = makeBody(outside: " ", inside: "***")

func drawBody(column: Int) {
    for _ in 1...column {
        print(bodySet)
    }
}


// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수

func draw(length: Int, stick: Int) {
    print("")
    drawBody(column: length)
    drawBar(length: stick)
    print("")

}

// 실행예시 1
draw(length: 10, stick: 4)

// 실행예시 2
draw(length: 12, stick: 4)
// 길이(Int)에 따라 몸통을 그리는 함수 부분 코드에 토핑 추가
// line 80: let bodySet = makeBody(outside: "&", inside: "***")

