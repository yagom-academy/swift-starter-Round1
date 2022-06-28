//
//  File.swift
//  CodeStarterCamp_Week1
//
//  Created by 조기열 on 2022/06/28.
//

import Foundation

let stickShape: String = " | |"
var topping: String = " "
var iceCreamshape: String = "***"
var stickSize: Int = 4
var iceCreamsize: Int = 10

func drawStickBody() {
    for _ in 1...stickSize {
        print(stickShape)
    }
}

/*
반복문을 사용한 몸통만드는 함수 separator 활용 만들었으나 미션에 포함안되어서 주석처리
func drawIceCreamBody2() {
    for _ in 1...iceCreamsize {
        print(topping,iceCreamshape,topping, separator: "")
    }
}
*/

func drawIceCreamShape() -> String {
var iceCream: String
    iceCream = topping + iceCreamshape + topping
    return iceCream
}

func drawIceCreamBody() {
    for _ in 1...iceCreamsize {
        print(drawIceCreamShape())
    }
}

func cookIceCream() {
    drawIceCreamBody()
    drawStickBody()
}

