//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

// STEP 2 : 아이스크림 그리기
func createIceCream() {
    for _ in 1...8 {
        print("***********")
    }
}

func makeStick() {
    for _ in 1...4 {
        print("    | |    ")
    }
}

createIceCream()
makeStick()

// STEP 3: 주문에 따른 빼빼로 그리기

// 실행 예시 1(일반 빼빼로)
var length: Int = 10
var body = "***"
var topping = ""
var stickLength = 4

// 실행 예시 2
//var length: Int = 12
//var body = "***"
//var topping = "&"
//var stickLength = 4

// 실행 예시 3
//var length: Int = 12
//var body = "***"
//var topping = "#"
//var stickLength = 6

// 실행 예시 4(누드 빼빼로)
//var length: Int = 6
//var body = "|0|"
//var topping = ""
//var stickLength = 4

func makePaparoStick() {
    for _ in 1...stickLength {
        print(" | |")
    }
}

func createPaparoBody() {
    length = length / 2
    for _ in 1...length {
        print(" \(topping)\(body)")
        print(" \(body)\(topping)")
    }
}

print("<정보>")
print("길이: \(length)")
print("몸통: \(body)")
print("토핑: \(topping)")
print("막대길이: \(stickLength)")
    
createPaparoBody()
makePaparoStick()
