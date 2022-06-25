//
//  File.swift
//  CodeStarterCamp_Week1
//
//  Created by 조기열 on 2022/06/25.
//

import Foundation

// 👨‍🔬 Step 3: 주문에 따른 빼빼로 그리기

let stickShape: String = " | |"
var topping: String = " "
var iceCreamshape: String = "***"
var stickSize: Int = 4
var iceCreamsize: Int = 10

// 길이(Int)에 따른 막대(빼빼로 손잡이)를 그리는 함수
func stickFunction() {
    for _ in 1...stickSize {
        print(stickShape)
    }
}

/*
반복문을 사용한 몸통만드는 함수.. separator 활용.. 만들었으나 미션에 포함안되어서 주석처리
func iceCreamfunction() {
    for _ in 1...iceCreamsize {
        print(topping,iceCreamshape,topping, separator: "")
    }
}
*/

// 몸통(String), 토핑(String)을 매개변수로 받아 토핑과 몸통을 그리는 함수
func iceCreamshapeFunctiion() -> String {
var iceCream: String
    iceCream = topping + iceCreamshape + topping
    return iceCream
}

// 길이(Int)에 따라 몸통을 그리는 함수
func iceCreambodyFunction() {
    for _ in 1...iceCreamsize {
        print(iceCreamshapeFunctiion())
    }
}

// 각종 매개변수를 받아 위의 세 메서드를 호출하는 함수
func cooking() {
    iceCreambodyFunction()
    stickFunction()
}
